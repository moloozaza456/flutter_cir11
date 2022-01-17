import 'package:flutter/material.dart';

class RowColumnDemo extends StatelessWidget{
  const RowColumnDemo({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Container(
            height: double.infinity,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.account_balance,color: Colors.white),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text('PREP',style: TextStyle(color: Colors.white))
                        ],
                      ),
                      Row(
                        children: [
                          Text('25 min',style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.account_balance,color: Colors.white),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Text('PREP',style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Text('25 min',style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.account_balance,color: Colors.white),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Text('PREP',style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Text('25 min',style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.account_balance,color: Colors.white),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Text('PREP',style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Text('25 min',style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}