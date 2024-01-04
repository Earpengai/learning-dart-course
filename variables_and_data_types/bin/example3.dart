void main(List<String> args) {
  var address = '123 st sr';
  print(address);
  address = '456 st sr';
  print(address);
  address = address.replaceAll("st", "Street");
  print(address);
}
