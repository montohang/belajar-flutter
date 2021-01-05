part of 'pages.dart';

class MyTextStyle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Text Style"),
        ),
        body: Center(
          child: Text(
            "Hallo manusia :|",
            style: TextStyle(
                fontFamily: "FiraCode",
                fontSize: 20,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.lineThrough,
                decorationColor: Colors.black,
                decorationThickness: 3,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    );
  }
}
