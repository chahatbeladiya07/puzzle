import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  String n1="",n2="",n3="",n4="",n5="",n6="",n7="",n8="",n9="";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: InkWell(
                      onTap: (){
                        if(n1==""){
                          n1="1";
                        } else if(n2=="") {
                          n2=n1;
                          n1="";
                        } else if(n4==""){
                          n4=n1;
                          n1="";
                        }
                        setState(() {

                        });
                      },
                  child: Container(
                    child: Text("$n1"),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    color: Colors.blue,
                    height: double.infinity,
                    width: double.infinity,
                  ),
                )),
                Expanded(
                    child: InkWell(
                      onTap: (){
                        if(n2==""){
                          n2="2";
                        } else if(n3=="") {
                          n3=n2;
                          n2="";
                        } else if(n1==""){
                          n1=n2;
                          n2="";
                        } else if(n5==""){
                          n5=n2;
                          n2="";
                        }
                        setState(() {
                        });
                      },
                  child: Container(
                    child: Text("$n2"),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    color: Colors.blue,
                    height: double.infinity,
                    width: double.infinity,
                  ),
                )),
                Expanded(
                    child: InkWell(
                      onTap: (){
                        if(n3==""){
                          n3="3";
                        } else if(n2==""){
                          n2=n3;
                          n3="";
                        } else if(n6==""){
                          n6=n3;
                          n3="";
                        }
                        setState(() {

                        });
                      },
                      child: Container(
                        child: Text("$n3"),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5),
                        color: Colors.blue,
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: InkWell(
                      onTap: (){
                        if(n4==""){
                          n4="4";
                        } else if(n1==""){
                          n1=n4;
                          n4="";
                        } else if(n5=="") {
                          n5=n4;
                          n4="";
                        } else if(n7==""){
                          n7=n4;
                          n4="";
                        }
                        setState(() {


                        });
                      },
                      child: Container(
                        child: Text("$n4"),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5),
                        color: Colors.blue,
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    )),
                Expanded(
                    child: InkWell(
                      onTap: (){
                        n5="5";
                        setState(() {

                        });
                      },
                      child: Container(
                        child: Text("$n5"),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5),
                        color: Colors.blue,
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    )),
                Expanded(
                    child: InkWell(
                      onTap: (){
                        n6="6";
                        setState(() {

                        });
                      },
                      child: Container(
                        child: Text("$n6"),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5),
                        color: Colors.blue,
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: InkWell(
                      onTap: (){
                        n7="7";
                        setState(() {

                        });
                      },
                      child: Container(
                        child: Text("$n7"),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5),
                        color: Colors.blue,
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    )),
                Expanded(
                    child: InkWell(
                      onTap: (){
                        n8="8";
                        setState(() {

                        });
                      },
                      child: Container(
                        child: Text("$n8"),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5),
                        color: Colors.blue,
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    )),
                Expanded(
                    child: InkWell(
                      onTap: (){
                        if (n9==""){

                        }
                      },
                      child: Container(
                        child: Text("$n9"),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5),
                        color: Colors.blue,
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
