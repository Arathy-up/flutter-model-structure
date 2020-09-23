import 'package:flutter/material.dart';
import 'package:flutter_app_model/Model/Book.dart';
class Listarray extends StatefulWidget {
  @override
  _ListarrayState createState() => _ListarrayState();
}

class _ListarrayState extends State<Listarray> {
  List<Book> Booklist=[
    Book(bookauthor: "xyz",bookname: "abc",bookprice: 123),
  Book(bookauthor: "asd",bookprice: 290,bookname: "wert")];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: 2,
          itemBuilder: (context,index){
            return Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(Booklist[index].bookauthor),
                subtitle: Text(Booklist[index].bookname+"\n"+"${Booklist[index].bookprice}"),
              ),
            );
          }),
    );
  }
}
