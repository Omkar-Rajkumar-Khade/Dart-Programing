/* class_name(parameter){
  constuctor body
}*/

void main() {
  //creating an object
  var obj = mobile("A100", 6);
  obj.show();

  //creating object for named constru.
  var obj1 = mobile.memory(12);
  print(obj1);
}

class mobile {
  //instant variable:
  int ram = 0;
  String model = "";
//generally in class defualt constuctor already exists
//Here we have created constructor so no default constructor here
//(this is keyword used to get current object)
//we use class name to create constructor
//Constructor:
  mobile(m, r) {
    this.model = m;
    this.ram = r;
    print("Constructor Callled");
  }

//instant Method
  show() {
    print(model);
    print(ram);
  }

//##Named Constuctor:
//we use these concept to create multiple constructor in class
//here we are creating named const. called memory
  mobile.memory(int m) {
    print("Named Constructor called");
    print(m);
  }
}
