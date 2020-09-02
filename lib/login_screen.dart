import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:traveltoogleassign/homeDahboard_screen.dart';

import 'constants.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
void showToast(){
  Fluttertoast.showToast(
    msg:'Login',
    toastLength:Toast.LENGTH_SHORT,
    gravity:ToastGravity.CENTER,
    timeInSecForIos:1,
    backgroundColor:Colors.red,
    textColor:Colors.white
  );
}

  Widget _buildUsernameTF() {
    return
      Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0),
        Container(
          alignment: Alignment.center,
          decoration: kBoxDecorationStyle,
          child: TextField(
            style: TextStyle(
              color: Colors.black,
              fontSize: 14.0,
              fontFamily: 'Roboto-Medium',
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.fromLTRB(16.0,14.0,10.0,14.0),
              hintText: 'Username',
              hintStyle: kHintTextStyle,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildPasswordTF() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[

        SizedBox(height: 5.0),
        Container(
          alignment: Alignment.centerLeft,
          decoration: kBoxDecorationStyle,
          child: TextField(
            obscureText: true,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14.0,
              fontFamily: 'Roboto-Medium',
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.fromLTRB(16.0,14.0,10.0,14.0),
              hintText: 'Password',
              hintStyle: kHintTextStyle,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildForgotPasswordBtn() {
    return Container(
      padding: EdgeInsets.all(1.0),
      alignment: Alignment.centerLeft,

      child: FlatButton(
        onPressed: showToast,

       // padding: EdgeInsets.only(left: 0.0),
        padding: EdgeInsets.fromLTRB(17.0,13, 25.0,13.0),

        child: Text(
          'Forgot Password?',
          style: kLabelStyle,
        ),
      ),
    );
  }

  Widget _buildLoginBtn() {
    return Container(
      alignment: Alignment.centerRight,
      height: 100.0,
      //padding: EdgeInsets.fromLTRB(0.0,0.0, 0.0,0.0),
      child: RaisedButton(
        elevation: 5.0,
        onPressed: () {
          Navigator.push(context, MaterialPageRoute
            (builder: (context)=>Dashboard()),
          );
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        color: Colors.red[900],
        padding: EdgeInsets.fromLTRB(30.0,13, 30.0,13.0),
        child: Text(
          '  LOGIN  ',
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 0.0,
            fontSize: 16.0,
            fontWeight: FontWeight.normal,
            fontFamily: 'Roboto-Medium',
          ),
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 40.0,
                    vertical: 120.0,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/images/bg.png',width: 150.0,height: 200.0),
                      ),
                      SizedBox(height: 25.0),
                      _buildUsernameTF(),
                      SizedBox(
                        height: 10.0,
                      ),
                      _buildPasswordTF(),
                      SizedBox(
                        height: 10.0,
                      ),
                      _buildForgotPasswordBtn(),
                      _buildLoginBtn(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
