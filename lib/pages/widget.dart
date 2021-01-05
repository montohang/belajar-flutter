part of 'pages.dart';

class BasicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Aplikasi Flutter Pertama"),
          ),
          body: Container(
            color: Colors.lightBlueAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.lightBlue,
                    width: double.infinity,
                    height: 50,
                    child: Center(
                      child: Text(
                        '"Halo manusia :) kamu baik-baik saja kan ? tetap hidup ya walaupun tidak berguna :|"',
                        // maxLines: 2,
                        // overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    )),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightGreen,
                  ),
                  padding: EdgeInsets.only(bottom: 10),
                  width: double.infinity,
                  height: 100,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.bottomRight,
                            colors: <Color>[
                              Colors.white,
                              Colors.lightGreenAccent
                            ])),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Harmon Sitohang"),
                    Text(" "),
                    Text("Learn to be human")
                  ],
                )
              ],
            ),
          )),
    );
  }
}
