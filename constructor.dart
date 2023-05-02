// use factory keyword when implement a construct
class hello {
  final String name;
  final String address;
  final String bio;
  hello({required this.address, required this.name, required this.bio});
  factory hello.fromJson(Map<String, String> json) {
    return hello(
        name: json['name']!, address: json['address']!, bio: json['bio']!);
  }
}

void main() {
  final data = [
    {"name": "hari", "address": "kathmandu", "bio": "male"},
    {"name": "hari", "address": "kathmandu", "bio": "male"},
    {"name": "hari", "address": "kathmandu", "bio": "male"}
  ];
}
