function _setup() {
  String s = "abcdEFGH"; 
}

function _runTest() {
  _checkEqual("dE", strSubString(s,3,5));
  _checkNotEqual("dEF", strSubString(s,3,5));
}

function strSubString( str, beginIndex, endIndex) {
  var subStr;
  if (endIndex > 0) 
    subStr = str.substring(beginIndex, endIndex);
  else
    subStr = str.substring(beginIndex);
 
  return subStr;
}
