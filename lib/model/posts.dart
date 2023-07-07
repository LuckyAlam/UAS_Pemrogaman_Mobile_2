class Posts {
  String desc;
  String title;
  String body;

  Posts({required this.desc, required this.title, required this.body});

  factory Posts.fromJson(Map<String, dynamic> json) {
    return Posts(desc: json['kecamatan'], title: json['kelurahan'], body: json['kodepos']);
  }
}
