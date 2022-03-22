import 'package:dart_application_8/dart_application_8.dart' as dart_application_8;
import 'package:dart_application_8/dart.dart';
import 'package:dart_application_8/document/document.dart';
import 'package:dart_application_8/document/document_management.dart';
import 'package:dart_application_8/document/a.dart';
import 'package:dart_application_8/document/b.dart';
import 'package:dart_application_8/document/c.dart';
void main(List<String> arguments) {
  sumOfNumber(2);
  
  Document khoiA = A(id: "01", name: "thái", address: "tân bình", math: "9", physical: "10", chemistry: "10" );
  DocumentManagement documentManagement = DocumentManagement(documentList: []);
  documentManagement.addDocument(document: khoiA);
  documentManagement.getDocumentInformation(document: khoiA);
  
}
