class Document{
  String? id;
  String? name;
  String? address;

  Document({required this.id, required this.name, required this.address});

  void getInfor(){
    print("Mã học sinh: ${this.id}" + "\n" +
         "Tên học sinh: ${this.name}" + "\n" +
         "Địa chỉ: ${this.address}" + "\n");
  }
}