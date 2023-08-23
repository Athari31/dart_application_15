import 'dart:io';

void main() {
  Map<String, dynamic> product = {};
List<Map> user=[product];
  print("Enter product name: ");
  String name = stdin.readLineSync()!;
  product["name"] = name;

  print("Enter product category: ");
  String email = stdin.readLineSync()!;
 product["email"] = email;

  print("Enter product Brand: ");
  String phone = stdin.readLineSync()!;
  product["phone"] = phone;

  print("Enter student price: ");
  double address = double.parse(stdin.readLineSync()!);
  product["address"] = address;

  print("data:");

for (var i in user) {
  
  print(i["name"]);
   print(i["category"]);
    print(i["Brand"]);
     print(i["price"]);
}
}
