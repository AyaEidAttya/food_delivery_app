import 'package:delivery_app/widget/AppBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(color: Colors.white,
             borderRadius: BorderRadius.circular(20),
             boxShadow:[ BoxShadow(blurRadius:10,
             spreadRadius: 2,
             color: Colors.grey.withOpacity(0.5),
             offset: Offset(0, 3),
              )]
              
              
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(CupertinoIcons.search,color: Colors.red,),
                 Container(
                  height: 50,
                  width: 300,
                  child: Padding(padding: EdgeInsets.symmetric(horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "what would you like to have ?",
                       border: InputBorder.none,
                    ),
                  ),
                  
                  ),
                 )
                ],
              ),
              ),
              
            ),

          ),
        ],
      ),
    );
  }
}
