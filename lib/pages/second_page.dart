part of 'pages.dart';

class MySecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page")),
      body: Center(
          child: RaisedButton(
              child: Text("Kembali ke main page"),
              onPressed: () {
                Navigator.pop(context);
              })),
    );
  }
}
