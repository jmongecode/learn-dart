void main(List<String> args) {
  String address1 = " USA AV ";
  String address2 = "USA AV ";
  String address3 = "USA AV BROADWEY";

  print("address1: $address1");
  print("Result of address1 trim is: ${address1.trim()}");
  print("address2: $address2");
  print("Result of address2 trim is: ${address2.trimLeft()}");
  print("address3: $address3");
  print("Result of address3 trim is: ${address3.trimRight()}");
}
