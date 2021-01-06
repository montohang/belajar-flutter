part of 'pages.dart';

class MyImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Belajar image widget"),
      ),
      body: Center(
          child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5), color: Colors.amber),
        width: 200,
        height: 200,
        padding: EdgeInsets.all(3),
        child: Image(
            // image: NetworkImage( //menampilkan gambar dengan network image
            //     "https://upload.wikimedia.org/wikipedia/id/thumb/7/7a/Manchester_United_FC_crest.svg/330px-Manchester_United_FC_crest.svg.png"),
            image: AssetImage(
                "assets/308351.jpg"), //menampilkan gambar dengan asset image
            fit: BoxFit.cover),
      )),
    ));
  }
}
