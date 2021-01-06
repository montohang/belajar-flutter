part of 'pages.dart';

class MyListView extends StatefulWidget {
  @override
  _MyListViewState createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  List<Widget> widgets = [];
  int counter = 1;

  // _MyListViewState() { // constructor buat nambah data dengan perulangan
  //   // widgets.add(Text("data ke 1")); nambah data satu persatu
  //   for (int i = 1; i <= 50; i++) {
  //     widgets.add(Text(
  //       "Data ke - " + i.toString(),
  //       style: TextStyle(fontSize: 20),
  //     ));
  //   }
  //   // widgets.add(Text("data ke 1"));
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar List View"),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  child: Text("Tambah data"),
                  onPressed: () {
                    setState(() {
                      widgets.add(Text("Data ke - " + counter.toString(),
                          style: TextStyle(fontSize: 20)));
                      counter++;
                    });
                  },
                ),
                RaisedButton(
                  child: Text("Hapus Data"),
                  onPressed: () {
                    setState(() {
                      widgets.removeLast();
                      counter--;
                    });
                  },
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgets,
            )
          ],
        ),
      ),
    );
  }
}
