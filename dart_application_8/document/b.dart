import 'package:dart_application_8/document/document.dart';

class B extends Document{
  String? math;
  String? chemistry;
  String? biology;
 
   B({required String? id, required String? name, required String? address,
  this.math,this.chemistry,this.biology }) : super(id: id, name: name, address: address);
 
  @override
  void getInfor(){
    super.getInfor();
    print("Toán: ${this.math}"  + "\n" + "Hóa: ${this.chemistry}"  + "\n" + "Sinh: ${this.biology}");
  }
}