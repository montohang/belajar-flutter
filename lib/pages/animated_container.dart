part of 'pages.dart';

class MyAnimatedContainer extends StatefulWidget {
  @override
  _MyAnimatedContainerState createState() => _MyAnimatedContainerState();
}

class _MyAnimatedContainerState extends State<MyAnimatedContainer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Animated Containers"),
        ),
      ),
    );
  }
}
