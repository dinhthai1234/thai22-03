import 'package:dart_application_8/document/document.dart';

class C extends Document{
  String? literature; 
  String? history;
  String? geography;
 
  C({required String? id, required String? name, required String? address,
  this.literature,this.history,this.geography }) : super(id: id, name: name, address: address);
 
  @override
  void getInfor(){
    super.getInfor();
    print("Văn: ${this.literature}"  + "\n" + "Sử: ${this.history}"  + "\n" + "Địa: ${this.geography}");
  }
}