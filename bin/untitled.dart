
import 'dart:io';

void main()
{
  List rr=[];
  List l=[];
  List k=[];
  var s,m,n,c;
  for(int i=0;i<=2;i++)
    {
      print("enter sub");
      s=stdin.readLineSync();
      print("enter mark");
      m=stdin.readLineSync();
      Map arr={'sub':s,'mark':m};
      l.add(arr);
    }
print(l);
      print("enter your name");
      n=stdin.readLineSync();
      print("enter your class");
      c=stdin.readLineSync();
      Map ar ={'name':n,'class':c};
      k.add(ar);

  print((k));
  var d=(k[0]['name']);
rr.add(d);
var o=(k[0]['class']);
  rr.add(d);
  var h=(k[0]['sub']);
  rr.add(d);
  var g=(k[0]['mark']);
  rr.add(d);
  var i=(l[0]['sub']);
rr.add(d);
  var f=(l[1]['mark']);
rr.add(d);
print(rr);
}