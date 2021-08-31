#pragma once

#include "chemparser/common.hpp"
#include "chemparser/source_range.hpp"
#include "chemparser/token.hpp"

#include <exception>
#include <iostream>
#include <string_view>
#include <type_traits>

namespace chemparser {

// (NO2)2

class lex_error : public std::exception {
public:
  explicit lex_error(source_range source_range);

  [[nodiscard]] char const *what() const noexcept override;

private:
  std::string message_ = {};
};

namespace detail {

template <typename Condition>
concept is_lexer_condition = requires(Condition &&condition, char c) {
  { std::forward<Condition>(condition)(c) } -> same_as<bool>;
};

}; // namespace detail

class lexer {
public:
  constexpr explicit lexer(std::string_view source);

  [[nodiscard]] constexpr char peek(size_t offset = 0) const noexcept;

  [[nodiscard]] constexpr bool is_done() const noexcept;

  constexpr source_range consume() noexcept;

  template <typename Condition>
  requires detail::is_lexer_condition<Condition>
  constexpr source_range consume_while(Condition &&condition) noexcept;

  constexpr source_range consume_whitespace() noexcept;

  constexpr source_range consume_number() noexcept;

  constexpr source_range consume_element();

  [[nodiscard]] constexpr token next_token();

private:
  std::string_view source_;
  size_t position_ = 0;
  token past_token_ = {};
};

constexpr lexer::lexer(std::string_view const source) : source_(source) {
  consume_whitespace();
}

[[nodiscard]] constexpr char lexer::peek(size_t const offset) const noexcept {
  return source_[position_ + offset];
}

[[nodiscard]] constexpr bool lexer::is_done() const noexcept {
  return position_ == source_.size();
}

constexpr source_range lexer::consume() noexcept {
  auto const start = std::exchange(position_, position_ + 1);
  return {source_, start, position_};
}

template <typename Condition>
requires detail::is_lexer_condition<Condition>
constexpr source_range lexer::consume_while(Condition &&condition) noexcept {
  auto const start = position_;

  while (std::forward<Condition>(condition)(peek())) {

    consume();

    if (is_done()) {
      break;
    }
  }

  return {source_, start, position_};
}

constexpr source_range lexer::consume_whitespace() noexcept {
  return consume_while([](auto const current) { return current == ' '; });
}

constexpr source_range lexer::consume_number() noexcept {
  return consume_while(
      [](auto const current) { return std::isdigit(current) != 0; });
}

constexpr source_range lexer::consume_element() {
  auto start = position_;

  if (std::isalnum(peek()) == 0) {
    throw lex_error({source_, start, position_ + 1});
  }

  consume();

  if (std::islower(peek()) == 0) {
    return {source_, start, position_};
  }

  consume();

  if (std::islower(peek()) == 0) {
    return {source_, start, position_};
  }

  consume();

  return {source_, start, position_};
}

[[nodiscard]] constexpr token lexer::next_token() {
  auto const create_token = [this](auto const type,
                                   source_range const source_range = {}) {
    consume_whitespace();
    return (past_token_ = token(type, source_range.value()));
  };

  if (position_ == size(source_)) {
    return create_token(token::type::end);
  }

  if (peek() == '(') {
    return create_token(token::type::left_parenthesis, consume());
  }

  if (peek() == ')') {
    return create_token(token::type::right_parenthesis, consume());
  }

  if (std::isupper(peek()) != 0) {
    return create_token(token::type::element, consume_element());
  }

  if (std::isdigit(peek()) != 0) {
    if (past_token_.get_type() == token::type::element) {
      return create_token(token::type::element_count, consume_number());
    }

    return create_token(token::type::coefficient, consume_number());
  }

  throw lex_error({source_, position_, source_.size()});
}

} // namespace chemparser
