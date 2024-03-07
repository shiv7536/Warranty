import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:warranty/OTPScreen.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.only(top:  MediaQuery.of(context).size.height *.25,),
                width: double.infinity,
                height: MediaQuery.of(context).size.height *.5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Enter Your Phone Number',
                        style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'Centra No2',
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Please confirm your country code and \n enter your phone number',
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Centra No2',
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 47,
                    ),
                    Row(
                      children: [
                        Container(
                            height: 54,
                            width: 73,
                            //color: Colors.red,
                            decoration: BoxDecoration(
                                border: Border.all(
                              color: Colors.grey,
                            )),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5, right: 5),
                              child: Row(
                                children: [
                                  Image.asset('assets/Flag_of_India 1.png'),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text('+91')
                                ],
                              ),
                            )),
                        SizedBox(
                          width: 8,
                        ),
                        Expanded(
                            child: Container(
                                child: TextField(
                                  obscuringCharacter: ' ',

                                  autofocus: true,
                          maxLength: 10,keyboardType: TextInputType.number,
                          decoration: InputDecoration(counterText: '',
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                width: 2,
                              )),
                              labelText: 'Phone Number',
                              labelStyle: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'Centra No2',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                                  // obscuringCharacter: '',
                        ))),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => OTPScreen(),));
                      },
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(62, 190, 180, 1),
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            )),
                        child: Text(
                          'Continue',
                          style: TextStyle(
                            color: Color.fromRGBO(247, 247, 252, 1),
                            fontSize: 16,
                            fontFamily: 'Centra No2',
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 39,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Divider(
                              color: Color.fromRGBO(217, 217, 217, 1),
                              thickness: 1),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text(
                          'OR',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(62, 190, 180, 1)),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Expanded(
                          child: Divider(
                              color: Color.fromRGBO(217, 217, 217, 1),
                              thickness: 1),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 33,
                    ),
                    Container(
                      height: 44,
                      width: double.infinity,
                      //color: Color.fromRGBO(247, 247, 252, 1),
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 247, 252, 1),
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/google.png')),
                          SizedBox(width: 20,),
                          Text(
                            'login with google',
                            style: TextStyle(
                                color: Color.fromRGBO(15, 24, 40, 1),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                fontFamily: 'Centra No2'),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
            left: 0,
            top: 0,
            child: Image(image: AssetImage('assets/Vector 1.png'))),
        Positioned(
            right: 0,
            bottom: 0,
            child: Image(image: AssetImage('assets/Vector 2.png'))),
      ],
    );
  }
}
