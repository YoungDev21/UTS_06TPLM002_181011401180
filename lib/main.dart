import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Step 1
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

// Step 2 - Create Homepage
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String img =
      'https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png';
  String img2 =
      'https://pngfolio.com/images/all_img/copy/1635221496shoes-png-image.png';
  List clr = [
    Colors.orange,
    Colors.green,
    Colors.blue,
  ];
  List txt = [
    'ORANGE',
    'GREEN',
    'BLUE',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 20),
          children: [
            ListTile(
              title: Text('SHOES'),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
              ),
            ),
            //content 1
            Container(
              height: 240,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 251, 229, 255),
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: .2,
                    blurRadius: 50,
                    offset: Offset(0, 10), // changes position of shadow
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    child: SizedBox(
                      height: 240,
                      child: Image.network(img),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Nike SB Zoom Blazer',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Mid Premium',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Spacer(),
                        Text('Rp 8.795'),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //content2
            Container(
              height: 240,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 221, 244, 255),
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: .2,
                    blurRadius: 50,
                    offset: Offset(0, 10), // changes position of shadow
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    child: SizedBox(
                      height: 240,
                      child: Image.network(img2),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Nike AIR Zoom Pegasus',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Men Rood Running Shoes',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Spacer(),
                        Text('Rp 9.995'),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //content3
            Container(
              height: 240,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 214, 250),
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: .2,
                    blurRadius: 50,
                    offset: Offset(0, 10), // changes position of shadow
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    child: SizedBox(
                      height: 240,
                      child: Image.network(img),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Nike ZoomX Vaporfly',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Men Rood Racing Shoe',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Spacer(),
                        Text('Rp 19.695'),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //content4
            Container(
              height: 240,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 222, 222),
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: .2,
                    blurRadius: 50,
                    offset: Offset(0, 10), // changes position of shadow
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    child: SizedBox(
                      height: 240,
                      child: Image.network(img2),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Nike Air Force 1 S50',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Older Kids shoe',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Spacer(),
                        Text('1 Color'),
                        Text('Rp 6.295'),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //content5
            Container(
              height: 240,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 244, 141),
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: .2,
                    blurRadius: 50,
                    offset: Offset(0, 10), // changes position of shadow
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    child: SizedBox(
                      height: 240,
                      child: Image.network(img),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Nike Waffle One',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Men Shoe',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        Spacer(),
                        Text('Rp 8.295'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
