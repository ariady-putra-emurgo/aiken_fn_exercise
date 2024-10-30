use modules/functions

test triple() {
  and {
    functions.triple(0) == 0,
    functions.triple(1) == 3,
    functions.triple(2) == 6,
    functions.triple(3) == 9,
    functions.triple(4) == 12,
    functions.triple(21) == 3 * 21,
    functions.triple(36) == 3 * 36,
  }
}

test reverse() {
  // In `modules/functions`, create a public function `reverse` that reverses a ByteArray
  and {
    functions.reverse("abcd") == "dcba",
    functions.reverse(#"abcd") == #"cdab",
  }
}
