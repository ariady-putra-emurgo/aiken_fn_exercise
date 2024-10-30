use aiken/builtin

/// Triples the value of `x`
/// ```
/// triple(2) == 6
/// triple(3) == 9
/// triple(4) == 12
/// ```
pub fn triple(x: Int) -> Int {
  // Create a private function `double` that doubles a value
  let y = double(x)
  x + y
}
