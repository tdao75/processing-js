function _setup() {
  String s = "abcdEFGH90";
}

function _runTest() {
  _checkEqual("ABCDEFGH90", strLenght(s));
  _checkNotEqual("ABcDeFG90", strLenght(s));
}

function strToUpperCase(str) {
  return str.toUpperCase();
}

