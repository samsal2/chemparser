#pragma once

#include <string_view>

namespace chemparser {

class source_range {
public:
  source_range() = default;

  constexpr source_range(std::string_view source, size_t start_position,
                         size_t end_position);

  [[nodiscard]] constexpr std::string_view value() const noexcept;

  [[nodiscard]] constexpr std::string_view source() const noexcept;

  [[nodiscard]] constexpr size_t start_position() const noexcept;

  [[nodiscard]] constexpr size_t end_position() const noexcept;

private:
  std::string_view source_;
  size_t start_position_ = 0;
  size_t end_position_ = 0;
};

constexpr source_range::source_range(std::string_view const source,
                                     size_t const start_position,
                                     size_t const end_position)
    : source_(source), start_position_(start_position),
      end_position_(end_position) {}

[[nodiscard]] constexpr std::string_view
source_range::source() const noexcept {
  return source_;
}

[[nodiscard]] constexpr std::string_view source_range::value() const noexcept {
  auto const diff = end_position_ - start_position_;
  return {begin(source_) + start_position_, diff};
}

[[nodiscard]] constexpr size_t source_range::start_position() const noexcept {
  return start_position_;
}

[[nodiscard]] constexpr size_t source_range::end_position() const noexcept {
  return end_position_;
}

} // namespace chemparser
