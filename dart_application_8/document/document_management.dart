import 'package:dart_application_8/document/document.dart';
class DocumentManagement{
  List<Document>? documentList;
  DocumentManagement({required this.documentList});

  void addDocument({required Document document}){
    this.documentList!.add(document);
  }

  void getDocumentInformation({required Document document }){
    document.getInfor();
  }

   Document findDocument({required Document documentInput}){
    Document? documentResult;
    for(Document document in this.documentList!)
    {  
      if(document.id == documentInput.id )
      {
        documentResult = document;
        break;
      }

    }
    return documentResult!;
  }

}