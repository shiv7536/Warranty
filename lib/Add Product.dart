import 'package:flutter/material.dart';

class AddProduct extends StatefulWidget {
  const AddProduct({super.key});

  @override
  State<AddProduct> createState() => _AddProductState();
}

class _AddProductState extends State<AddProduct> {
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
            padding: const EdgeInsets.only(
              top: 55,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SafeArea(
                    child: Text('Add Product',
                        style: TextStyle(
                            fontFamily: 'Centra No2',
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(249, 249, 249, 1)))),
                SizedBox(
                  height: 24,
                ),
                Container(
                  height: 599,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SafeArea(child: Text('Product Category',style: TextStyle(fontFamily: 'Centra No2',fontSize: 16,color: Color.fromRGBO(15, 24, 40, 1))),),
                        TextField(decoration: InputDecoration(labelText: 'Select Category',border: OutlineInputBorder(borderSide: BorderSide(width: 1,),borderRadius: BorderRadius.circular(10)),)),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
