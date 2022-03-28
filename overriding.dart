//here we are overriding instance method of subclass
void main() {
  var obj = Son();
  //here we are overriding sons disp method over father
  obj.disp();
  obj.disp1(10, 23);
}

//Super class
class Father {
  disp() {
    print('i am Super class ');
  }

  disp1(name, city) {
    print('Name =$name and City =$city');
  }
}

//subclass:
//while overriding just remember:Input parameters shold be same in both classes 
class Son extends Father {
  @override
  disp() {
    print('I am sub class');
  }

  disp1(a, b) {
    print('Name =$a and City =$b');
  }
}
