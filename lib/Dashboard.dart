import 'package:flutter/material.dart';
import 'package:warranty/Add%20Product.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.red,
      body: Stack(
        children: [
          Positioned(
            // top: 0,
            // right: 0,
            // left: 0,
            // left: 0,
            child: Image(
              image: AssetImage('assets/Vector 12.png'),
              fit: BoxFit.fill,
              width: double.infinity,
              height: MediaQuery.of(context).size.height * .60,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 55, left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SafeArea(
                    child: Text('Hello, Phoebe',
                        style: TextStyle(
                            fontFamily: 'Centra No2',
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(249, 249, 249, 1)))),
                Text('What are you looking for today?',
                    style: TextStyle(
                        fontFamily: 'Centra No2',
                        fontSize: 14,
                        color: Color.fromRGBO(249, 249, 249, 0.6))),
                SizedBox(height: 18),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Row(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Today’s Highlights',
                          style: TextStyle(
                              fontFamily: 'Centra No2',
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(255, 255, 255, 1))),
                      Row(
                        children: [
                          Text(
                            'Browse all',
                            style: TextStyle(
                                fontFamily: 'Centra No2',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                          Container(
                            height: 10,
                            width: 10,
                            child: Image.asset('assets/Vector 14.png'),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 158,
                      width: 157,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Color.fromRGBO(255, 255, 255, 1),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 9),
                                blurRadius: 120,
                                color: Color.fromRGBO(101, 108, 238, 0.1))
                          ]),
                      child: Column(
                        children: [
                          Image.asset('assets/machine.png'),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Washing Machine',
                              style: TextStyle(
                                  fontFamily: 'Centra No2',
                                  fontSize: 16,
                                  color: Color.fromRGBO(41, 48, 62, 1))),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 158,
                      width: 157,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Color.fromRGBO(255, 255, 255, 1),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 9),
                                blurRadius: 120,
                                color: Color.fromRGBO(101, 108, 238, 0.1))
                          ]),
                      child: Column(
                        children: [
                          Image.asset('assets/machine.png'),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Juicer',
                              style: TextStyle(
                                  fontFamily: 'Centra No2',
                                  fontSize: 16,
                                  color: Color.fromRGBO(41, 48, 62, 1))),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 11,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 158,
                      width: 157,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Color.fromRGBO(255, 255, 255, 1),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 9),
                                blurRadius: 120,
                                color: Color.fromRGBO(101, 108, 238, 0.1))
                          ]),
                      child: Column(
                        children: [
                          Image.asset('assets/machine.png'),
                          SizedBox(
                            height: 20,
                          ),
                          Text('AC',
                              style: TextStyle(
                                  fontFamily: 'Centra No2',
                                  fontSize: 16,
                                  color: Color.fromRGBO(41, 48, 62, 1))),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 158,
                      width: 157,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Color.fromRGBO(255, 255, 255, 1),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 9),
                                blurRadius: 120,
                                color: Color.fromRGBO(101, 108, 238, 0.1))
                          ]),
                      child: Column(
                        children: [
                          Image.asset('assets/machine.png', fit: BoxFit.fill),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Cooler',
                              style: TextStyle(
                                  fontFamily: 'Centra No2',
                                  fontSize: 16,
                                  color: Color.fromRGBO(41, 48, 62, 1))),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 11,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 158,
                      width: 157,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Color.fromRGBO(255, 255, 255, 1),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0, 9),
                                blurRadius: 120,
                                color: Color.fromRGBO(101, 108, 238, 0.1))
                          ]),
                      child: Column(
                        children: [
                          Image.asset('assets/machine.png'),
                          SizedBox(
                            height: 20,
                          ),
                          Text('TVx',
                              style: TextStyle(
                                  fontFamily: 'Centra No2',
                                  fontSize: 16,
                                  color: Color.fromRGBO(41, 48, 62, 1))),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    InkWell(onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => AddProduct(),));
                    },
                      child: Container(
                        height: 158,
                        width: 157,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            color: Color.fromRGBO(62, 190, 180, 1),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 9),
                                  blurRadius: 120,
                                  color: Color.fromRGBO(101, 108, 238, 0.1))
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Image.asset('assets/machine.png'),
                            // SizedBox(height: 20,),
                            Text('All Products',
                                style: TextStyle(
                                    fontFamily: 'Centra No2',
                                    fontSize: 16,
                                    color: Color.fromRGBO(255, 255, 255, 1))),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
