
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'constants.dart';
class Dashboard extends StatefulWidget{
  @override
  DashboardState createState() => DashboardState();
  }

class DashboardState extends State<Dashboard>{


  Widget _Dashhicons() {
    return Stack(
      children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
          height: 200,
        width: 350,
        decoration: DHBoxDecorationStyle,
        child: Column(
          children: <Widget>[
            Row(
          children: <Widget>[
    Container(
      margin: EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 10.0),
      decoration: BoxDecoration(
      boxShadow: [
      BoxShadow(
      color: Colors.grey[200],
      blurRadius: 1.0,
      offset: Offset(0, 1),
    ),
    ],
    ),
    child: IconButton(
      tooltip: 'dashboard ',
      splashColor: Colors.blue,
      onPressed: (){},
      icon: Icon(Icons.dashboard,size: 35.0,color: Colors.red[900]),
    ),
    ),
            SizedBox(width: 60),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey[200],
                    blurRadius: 1.0,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              child: IconButton(
                onPressed: (){},
                tooltip: 'user profile ',
                splashColor: Colors.cyan[100],

                icon: Icon(Icons.people,size: 35.0,color: Colors.red[900]),
              ),
            ),
            SizedBox(width: 80),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey[200],
                    blurRadius: 1.0,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              child: IconButton(
                splashColor: Colors.cyan[100],
                tooltip: 'displays rules',
                onPressed: (){},
                icon: Icon(Icons.assignment_turned_in,size: 35.0,color: Colors.red[900]),
              ),
            ),
],
            ),
            SizedBox(height: 15,width: 5),
            new Row(

              children: <Widget>[
                SizedBox(width: 15),
                Text('DASHBOARD',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Medium.ttf')),
                SizedBox(width:60.0,height:5),
                Text('USER PROFILE',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Medium.ttf')),
                SizedBox(width:70.0,height: 5),
                Text('RULES',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Medium.ttf')),
              ],
            ),
            SizedBox(height: 15),
            new Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(20.0, 5.0, 10.0, 0.0),

                  decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey[200],
                    blurRadius: 1.0,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              child: IconButton(
                onPressed: (){},
                splashColor: Colors.cyan[100],
                icon: Icon(Icons.check_circle,size: 35.0,color: Colors.red[900]),
              ),
            ),
            SizedBox(width: 60),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey[200],
                    blurRadius: 1.0,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              child:
              IconButton(
                splashColor: Colors.cyan[100],
                onPressed: (){},
                tooltip:'Lead admin screen',
                icon: Icon(Icons.person_pin,size: 35.0,color: Colors.red[900]),
              ),
            ),
            SizedBox(width: 80),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                   color: Colors.grey[200],
                    blurRadius: 1.0,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              child: IconButton(
                onPressed: (){
                  setState(() {
                  });
                },
                splashColor: Colors.grey[200],
                tooltip: 'Do you want to report?',
                icon: Icon(Icons.book,size: 35.0,color: Colors.red[900]),
              ),
            ),
          ],
        ),
            SizedBox(height: 15),
            new Row(
              children: <Widget>[
                SizedBox(width: 15),
                Text('PRIORITY CHECKER',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Medium.ttf')),
                SizedBox(width:28.0,height:5),
                Text('LEAD ADMIN',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Medium.ttf')),
                SizedBox(width:80.0,height: 5),
                Text('REPORTS',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Medium.ttf')),
              ],
            ),
          ],
        ),
            )
          ],
    );
  }


  Widget _DashBar() {
    return Stack(
      children: <Widget>[
        Container(
          height: 50,
          decoration: DHtabar,
          child: Row(
            children: <Widget>[
              SizedBox(width: 20),
              Text('NOTIFICATION',style: TextStyle(fontSize: 14.0,fontFamily: 'Rubik-Medium.ttf'),),
              SizedBox(width: 150.0),
          Text('TODAY',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Bold.ttf',color: Colors.grey),),
              SizedBox(width: 2.0),
              Text('|',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Bold.ttf',color: Colors.grey),),
              SizedBox(width: 2.0),
              Text('PREVIOUS',style: TextStyle(fontSize: 10.0,fontFamily: 'Rubik-Bold.ttf',color: Colors.grey),),
            ],
          ),
        ),
       ],
            );
  }
///list1
  Widget _DashList() {
    return Stack(
        children: <Widget>[
        Container(
        height: 140,
        decoration: DHtabar,
        child: Column(
          children: <Widget>[
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                SizedBox(width: 20,height: 20.0),
                Text('9:00',style: TextStyle(fontSize: 8.0,
                    fontFamily:'Roboto',
                  letterSpacing: 1.5,
                ),),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10),
              height: 80,
              width: 280,
              decoration: DCBoxDecorationStyle,
              child: Row(
                children: <Widget>[

                  Text('TRIP ID: 7773522',
                    style: TextStyle
                      (fontSize: 5.0,
                        letterSpacing: 1.5,
                        fontFamily:'Roboto',
                        color: Colors.grey),
                  ),
                  SizedBox(width:20),
                  Text('customer viewing the quote',
                    style: TextStyle(fontSize: 12.0,color: Colors.white,letterSpacing: 1.5,
                        fontFamily:'Rubick-Medium'),),
                ],
              ),

            ),
          ],
    ),
    )
    ]
    );
  }
  ///list2
  Widget _DashList2() {
    return Stack(
        children: <Widget>[
          Container(
            height: 140,
            decoration: DHtabar,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 20,height: 20.0),
                    Text('10:00',style: TextStyle(fontSize: 8.0,
                      fontFamily:'Roboto',
                      letterSpacing: 1.5,
                    ),),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10),
                  height: 80,
                  width: 280,
                  decoration: DCBoxDecorationStyle,
                  child: Row(
                    children: <Widget>[
                      Text('TRIP ID: 7773528',
                        style: TextStyle
                          (fontSize: 5.0,
                            fontFamily:'Roboto',
                            letterSpacing: 1.5,
                            color: Colors.grey),
                      ),
                      SizedBox(width:20),

                      Text('customer viewing the quote',
                        style: TextStyle(fontSize: 12.0,color: Colors.white,letterSpacing: 1.5,
                            fontFamily:'Rubick-Medium'),),
                    ],
                  ),

                ),
              ],
            ),
          )
        ]
    );
  }

  ///list3
  Widget _DashList3() {
    return Stack(
        children: <Widget>[
          Container(
            height: 140,
            decoration: DHtabar,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 20,height: 20.0),
                    Text('11:40',style: TextStyle(fontSize: 8.0,
                      fontFamily:'Roboto',
                      letterSpacing: 1.5,

                    ),),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10),
                  height: 80,
                  width: 280,
                  decoration: DCBoxDecorationStyle,
                  child: Row(
                    children: <Widget>[
                      Text('TRIP ID: 7773524',
                        style: TextStyle
                          (fontSize: 5.0,
                            letterSpacing: 1.5,
                            fontFamily:'Roboto',
                            color: Colors.grey),
                      ),
                      SizedBox(width:20),

                      Text('customer viewing the quote',
                            style: TextStyle(fontSize: 12.0,letterSpacing: 1.5,color: Colors.white,
                                fontFamily:'Rubick-Medium'),),
                        ],
                  ),
                ),
              ],
            ),
          )
        ]
    );
  }


    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body:AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle.light,
          child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
            child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 10.0,right: 15.0,bottom: 10.0,left: 15.0),
            width: MediaQuery.of(context).size.width,
            child: Row(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.menu),
                onPressed: (){},
                splashColor: Colors.cyan[100],
                tooltip: 'menu',
                color: Colors.black,
                iconSize: 30.0,
              ),
              Container(
                height: 25.0,
                width: 25.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: AssetImage('assets/images/starbucks.jpg'),
                    fit: BoxFit.cover,
                  )
                ),
              ),

            ],
              ),
            ),
            SizedBox(height: 5.0),
            _Dashhicons(),
            SizedBox(height: 10.0),
            _DashBar(),
            _DashList(),
            _DashList2(),
            _DashList3(),
          ],
        ),
      ),
      ),
    );
  }
}


