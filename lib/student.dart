// ignore_for_file: public_member_api_docs, sort_constructors_first
class Student {
  final String name;
  final String address;
  Student({
    required this.name,
    required this.address,
  });

  @override
  String toString() => 'Student(name: $name, address: $address)';
}
