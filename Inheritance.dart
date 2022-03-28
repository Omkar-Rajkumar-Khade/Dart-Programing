//Inheritance
//inheritance means deriving new class from existing class
//with help of these you can get properties of existing class to new one
void main() {
  var obj = Son();
  obj.getvalue(1000);
  obj.disp();
}

//Parent Class/Super Class:
class father {
  int money=0;
  getvalue(m) {
    money = m;
  }
}

//Child Class/Sub Class:
//we use extends keyword to inherite property to new class
class Son extends father {
  String car = "i 10";
  disp() {
    print(car);
    //we can inherite money here
    print(money);
  }
}
