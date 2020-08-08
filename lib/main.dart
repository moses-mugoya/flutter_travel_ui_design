import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text(
                      'Travelogram',
                      style: GoogleFonts.montserrat(
                        fontSize: 22.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications,
                        color: Colors.grey,
                      ),
                    ),
                    Container(
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        image: DecorationImage(
                          image: AssetImage('assets/chris.jpg'),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              padding: EdgeInsets.all(15.0),
              height: 100.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.navigation),
                        color: Colors.blue,
                        iconSize: 30.0,
                        onPressed: () {},
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'MALDIVES TRIP 2020',
                            style: GoogleFonts.montserrat(
                              fontSize: 16.0,
                            ),
                          ),
                          Text(
                            'Add an Update',
                            style: GoogleFonts.montserrat(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  IconButton(
                    iconSize: 30.0,
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Container(
              padding: EdgeInsets.only(left: 15.0, right: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'FROM THE COMMUNITY',
                    style: GoogleFonts.montserrat(
                        fontSize: 16.0, color: Colors.grey),
                  ),
                  Text(
                    'View All',
                    style: GoogleFonts.montserrat(
                        fontSize: 16.0, color: Colors.blue),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              children: <Widget>[
                Container(
                  height: 250.0,
                  width: (MediaQuery.of(context).size.width / 2) + 10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                    ),
                    image: DecorationImage(
                      image: AssetImage('assets/travel.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 2.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      height: 125.0,
                      width: (MediaQuery.of(context).size.width / 2) - 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/travel2.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 2.0),
                    Container(
                      height: 125.0,
                      width: (MediaQuery.of(context).size.width / 2) - 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10.0),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/travel3.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0),
            child: Container(
              padding: EdgeInsets.only(
                  left: 4.0, right: 10.0, top: 5.0, bottom: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Maui Summer 2020',
                            style: GoogleFonts.montserrat(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0,
                            ),
                          ),
                          Text(
                            'Teresa Soto added 52 photos',
                            style: GoogleFonts.montserrat(
                              color: Colors.grey,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 2.0),
                      Text(
                        '. 2hrs ago',
                        style: GoogleFonts.montserrat(
                          color: Colors.grey,
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 7.0),
                  Row(
                    children: <Widget>[
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 22.0,
                          width: 22.0,
                          child: Image.asset('assets/navarrow.png'),
                        ),
                      ),
                      SizedBox(width: 7.0),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 22.0,
                          width: 22.0,
                          child: Image.asset('assets/speechbubble.png'),
                        ),
                      ),
                      SizedBox(width: 7.0),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 22.0,
                          width: 22.0,
                          child: Image.asset('assets/fav.png'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          //ANOTHER ONE
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              children: <Widget>[
                Container(
                  height: 250.0,
                  width: (MediaQuery.of(context).size.width / 2) + 10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                    ),
                    image: DecorationImage(
                      image: AssetImage('assets/travel.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 2.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      height: 125.0,
                      width: (MediaQuery.of(context).size.width / 2) - 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/travel2.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 2.0),
                    Container(
                      height: 125.0,
                      width: (MediaQuery.of(context).size.width / 2) - 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10.0),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/travel3.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0),
            child: Container(
              padding: EdgeInsets.only(
                  left: 4.0, right: 10.0, top: 5.0, bottom: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Maui Summer 2020',
                            style: GoogleFonts.montserrat(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0,
                            ),
                          ),
                          Text(
                            'Teresa Soto added 52 photos',
                            style: GoogleFonts.montserrat(
                              color: Colors.grey,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 2.0),
                      Text(
                        '. 2hrs ago',
                        style: GoogleFonts.montserrat(
                          color: Colors.grey,
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 7.0),
                  Row(
                    children: <Widget>[
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 22.0,
                          width: 22.0,
                          child: Image.asset('assets/navarrow.png'),
                        ),
                      ),
                      SizedBox(width: 7.0),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 22.0,
                          width: 22.0,
                          child: Image.asset('assets/speechbubble.png'),
                        ),
                      ),
                      SizedBox(width: 7.0),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 22.0,
                          width: 22.0,
                          child: Image.asset('assets/fav.png'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
