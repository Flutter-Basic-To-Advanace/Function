void greet({required name, int age = 0}) {
  print("Hello $name , Age : $age");
}

void main() {
  greet(name: "kuluni", age: 25);
  greet(name: "sharada");
}

//output
// Hello kuluni , Age : 25
// Hello sharada , Age : 0
