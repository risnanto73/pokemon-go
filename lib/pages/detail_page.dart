import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nama Pokemon')),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(20),
              child: Image.asset("assets/bulbasaur.jpg"),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Bulbasaur",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(999),
                    border: Border.all(
                      width: 1,
                      color: Colors.blue,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Text("Water"),
                ),
                Text(
                  "Base Power : 55",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(height: 8),
                Text(
                  "Deskripsi",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(height: 8),
                Text(
                  "Ada benih tanaman di punggungnya sejak lahir. Benih tersebut perlahan tumbuh membesar seiring pertumbuhan tubuhnya.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(),
                ),
                SizedBox(height: 8,),
                Text(
                  "Skills",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(height: 8,),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black12,
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.star),
                      SizedBox(width: 10,),
                      Text("Water Bom"),
                    ],
                  ),
                ),
                SizedBox(height: 8,),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
