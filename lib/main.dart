import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: QuoteList() ,
  debugShowCheckedModeBanner: false,
));

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<String> quotes = [
    '  Trump, who has derided civil servants as agents of the “deep state,” promised'
        ' on the campaign trail to reinstate a 2020 executive'
        ' order known as Schedule F, giving him the power to commence mass '
        'firings of nonpartisan federal employees who might spoil Trump’s partisan plans.'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.grey,

      appBar: AppBar(

          title: Text('Awesome Quotes'),
          centerTitle: true,
          backgroundColor: Colors.blue,
      ),

    body: Column(
          // children: quotes.map((quote){
          //   return Text(quote);
          // }).toList(),
//or return :
      children: quotes.map((quote) => Text(quote)).toList()

       ),

    );
  }
}
