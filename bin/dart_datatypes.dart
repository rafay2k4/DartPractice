void main(List<String> arguments) {
  print('Hello Pakistan.');
  var a = 2;
  print(a + 5);

  var s = SchoolFriend(name: 'Ali', rollNo: 23);
}

class SchoolFriend {
  String? name;
  int? rollNo;

  SchoolFriend({required this.name, required this.rollNo});
}
