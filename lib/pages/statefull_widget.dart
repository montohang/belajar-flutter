part of 'pages.dart';

class MyStatefullWidget extends StatefulWidget {
  @override
  _MyStatefullWidgetState createState() => _MyStatefullWidgetState();
}

class _MyStatefullWidgetState extends State<MyStatefullWidget> {
  int number = 0;
  String hallo = "";
  void tekanTombolTambah() {
    setState(() {
      number = number + 1;
      if (number == 10) {
        setState(() {
          hallo = "yeay nilai maksimum";
        });
      } else {
        setState(() {
          hallo = "ayoo tambah";
        });
      }
    });
  }

  void tekanTombolKurang() {
    setState(() {
      number = number - 1;
      if (number == 1) {
        setState(() {
          hallo = "hati - hati jangan sampai 0";
        });
      } else {
        setState(() {
          hallo = "malah minus hayolooo";
        });
      }
    });
  }

  void tekanTombolReset() {
    setState(() {
      number = 0;
      hallo = "let's start !";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Statefull widget demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.toString(),
                style: TextStyle(fontSize: 10 + number.toDouble()),
              ),
              Text(hallo),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      child: RaisedButton(
                        child: Text("+"),
                        onPressed: tekanTombolTambah,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: RaisedButton(
                        child: Text("-"),
                        onPressed: tekanTombolKurang,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: RaisedButton(
                        child: Text("reset"),
                        onPressed: tekanTombolReset,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
