function _setup() {
  String s = "abcdEFGH";
}

function _runTest() {
  _checkEqual(8, strLenght(s));
  _checkNotEqual(7, strLenght(s));
}

function strLenght(str) {
  return str.length();
}
