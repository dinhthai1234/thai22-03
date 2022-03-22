import 'package:dart_application_8/document/document.dart';

class A extends Document{
  String? math;
  String? physical;
  String? chemistry;
  
  A({required String? id, required String? name, required String? address,
  this.math,this.physical,this.chemistry }) : super(id: id, name: name, address: address);
 
  @override
  void getInfor(){
    super.getInfor();
    print("Toán: ${this.math}"  + "\n" + "Lý: ${this.physical}"  + "\n" + "Hóa: ${this.chemistry}");
  }
}