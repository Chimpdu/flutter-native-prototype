import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFECD3CB),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.access_time,
                        color: Colors.black,
                        size: 30,
                      ),
                      SizedBox(width: 5),
                      Text(
                        DateFormat.jm().format(DateTime.now()),
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.wifi,
                        color: Colors.black,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.signal_cellular_4_bar,
                        color: Colors.black,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.battery_full,
                        color: Colors.black,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Your Friends',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color(0xFFECD3CB),
                  child: Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Card(
                          color: Colors.white,
                          margin:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: SizedBox(
                            height: 80,
                            child: Row(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFB53E3E),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'C',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Clarice',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Primary Contact person',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFFB53E3E),
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.mail,
                                      size: 30,
                                      color: Color(0xFFB53E3E),
                                    ),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.phone,
                                      size: 30,
                                      color: Color(0xFFB53E3E),
                                    ),
                                    SizedBox(width: 10),
                                  ],
                                ),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.white,
                          margin:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: SizedBox(
                            height: 80,
                            child: Row(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFB53E3E),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'S',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Susie',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Primary contact person',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFFB53E3E),
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.mail,
                                      size: 30,
                                      color: Color(0xFFB53E3E),
                                    ),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.phone,
                                      size: 30,
                                      color: Color(0xFFB53E3E),
                                    ),
                                    SizedBox(width: 10),
                                  ],
                                ),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.white,
                          margin:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: SizedBox(
                            height: 80,
                            child: Row(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFCF71),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'J',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Johnny',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Secondary contact person',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFFFFCF71),
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.mail,
                                      size: 30,
                                      color: Color(0xFFB53E3E),
                                    ),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.phone,
                                      size: 30,
                                      color: Color(0xFFB53E3E),
                                    ),
                                    SizedBox(width: 10),
                                  ],
                                ),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.white,
                          margin:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: SizedBox(
                            height: 80,
                            child: Row(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFCF71),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'O',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Oliver',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Secondary contact person',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFFFFCF71),
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.mail,
                                      size: 30,
                                      color: Color(0xFFB53E3E),
                                    ),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.phone,
                                      size: 30,
                                      color: Color(0xFFB53E3E),
                                    ),
                                    SizedBox(width: 10),
                                  ],
                                ),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 70,
                color: Color(0xFFD7CCCB),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(
                      Icons.room,
                      color: Color(0xFFA52222),
                      size: 30,
                    ),
                    Icon(
                      Icons.phone,
                      color: Color(0xFFA52222),
                      size: 30,
                    ),
                    Icon(
                      Icons.account_circle,
                      color: Color(0xFFA52222),
                      size: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}


