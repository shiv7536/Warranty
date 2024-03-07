import 'package:flutter/material.dart';
import 'package:otp_pin_field/otp_pin_field.dart';
import 'package:warranty/Dashboard.dart';

class OTPScreen extends StatefulWidget {
  const OTPScreen({super.key});

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
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
                margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * .25,
                ),
                width: double.infinity,
                height: MediaQuery.of(context).size.height * .5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Enter Code',
                        style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'Centra No2',
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'We have sent you an SMS with the code\n to +62 1309 - 1710 - 1920',
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Centra No2',
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 49,
                    ),
                    Column(
                      children: [
                        OtpPinField(
                          onSubmit: (text) =>  Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Dashboard(),
                              )),
                          onChange: (text) => 4,
                        ),
                        SizedBox(height: 87),
                        InkWell(
                            onTap: () {

                            },
                            child: Text('Resend',
                                style: TextStyle(
                                    fontFamily: 'Centra No2',
                                    fontSize: 16,
                                    color: Color.fromRGBO(62, 190, 180, 1)))),
                      ],
                    )
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
