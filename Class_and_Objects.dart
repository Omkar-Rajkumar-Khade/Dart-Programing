//##format
/* class class_name{
//class member
} */

void main() {
  var realme = new mobile();
  //calling instant method using object
  realme.showModel("C 25Y");
  print(realme.ram);

  var redmi = new mobile();
  redmi.showModel('9 prime');
  print(redmi.ram);

  var samsung = new mobile();
  samsung.showModel('M01');
  print(samsung.ram);

  //accessing element using class name
  print(mobile.memory);

  //calling static method using class name:
  print(mobile.addextramemory(8));
}

class mobile {
  //instant variable
  String model = "";
  int ram = 4;
  //instant method;
  showModel(md) {
    model = md;
    print(model);
  }

  //Static Variable:
  static int memory = 12;

  //static method:
  static addextramemory(int extra) {
    memory = memory + extra;
    return memory;
  }
}
