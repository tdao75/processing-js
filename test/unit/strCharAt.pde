// Tests for Processing str charAt() function - http://www.processing.org/reference/String_charAt_.html

String s = "abcdefgh";

_checkEqual("c", s.strCharAt(2));
_checkEqual("f", s.strCharAt(5));
_checkNotEqual("f", s.strCharAt(8));
