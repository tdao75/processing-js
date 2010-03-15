function _setup() {
  String s = "abcdEFGH90"; 
}

function _runTest() {
  _checkEqual("abcdefgh90", strToLowerCase(s));
  _checkNotEqual("abcDefgh90", strToLowerCase(s)); 
}

function strToLowerCase (str) {
  return str.toLowerCase();
}

