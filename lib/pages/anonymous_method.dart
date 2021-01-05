part of 'pages.dart';

class MyAnonymousMethod extends StatefulWidget {
  @override
  _MyAnonymousMethodState createState() => _MyAnonymousMethodState();
}

class _MyAnonymousMethodState extends State<MyAnonymousMethod> {
  String message = "hallo ooii hallo";

  void tombolDitekan() {
    setState(() {
      message = "Tombol berhasil ditekan";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(message),
              RaisedButton(
                child: Text("tekan sini bray"),
                onPressed: null,
              )
            ],
          ),
        ),
      ),
    );
  }
}
