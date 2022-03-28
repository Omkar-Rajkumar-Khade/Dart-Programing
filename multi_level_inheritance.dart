//Inheritance
//Multi inheritance means deriving new class from existing class which is derived from previous class

void main() {
  var obj = GrandSon();
  obj.getvalue(1000);
  obj.disp();
}

//Parent Class
class father {
  int money = 0;
  getvalue(m) {
    money = m;
  }
}

//Child Class :
//we use extends keyword to inherite property to new class
class Son extends father {
  String car = "i 10";
  int bank_balance = 50000;
  totalmoney() {
    return money + bank_balance;
  }
}

//GrandSon Class:
class GrandSon extends Son {
  String bike = "K6";
  disp() {
    print(bike);
    print(car);
    print(totalmoney());
  }
}
