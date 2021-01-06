part of 'pages.dart';

class MyFlexibleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flexible Layout"),
        ),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.redAccent,
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.yellowAccent,
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.greenAccent,
                      )),
                ],
              ),
            ),
            Flexible(
                flex: 2,
                child: Container(
                  color: Colors.white,
                )),
            Flexible(
                flex: 1,
                child: Container(
                  color: Colors.teal,
                )),
          ],
        ),
      ),
    );
  }
}
