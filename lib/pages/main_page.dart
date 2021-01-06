part of 'pages.dart';

class MyMainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Main Page")),
      body: Center(
          child: RaisedButton(
              child: Text("Kembali ke second page"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MySecondPage();
                }));
              })),
    );
  }
}
