function _setup() {
  String s = {"abcdEFGH"};
}

function _runTest() {
  String s = "abcdefgh";
  _checkEqual (3, strIndexOf(s, 'd', 2));
  _checkNotEqual(4, strIndexOf(s, 'd', 2));
}

function strIndexOf (str, subStr, strIndex) {
 int p1 = str.indexOf(subStr, strIndex); 
   if ( p1 == -1 ) 
     return -1;
   else
     return p1;
}
