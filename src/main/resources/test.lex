(100-(2+3))*4/0;
print "================================================";
print "one";
print true;
print 2 + 1;

print "================================================";
var a = "global a";
var b = "global b";
var c = "global c";
{
  var a = "outer a";
  var b = "outer b";
  {
    var a = "inner a";
    print a;
    print b;
    print c;
  }
  print a;
  print b;
  print c;
}
print a;
print b;
print c;

print "================================================";
if (1==2){
    print "if ture";
}else{
    print "if false";
}