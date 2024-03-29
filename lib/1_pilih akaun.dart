import 'package:aplikasi_kehadiran/2_login_pentadbir.dart';
import 'package:aplikasi_kehadiran/prov.dart';
import 'package:aplikasi_kehadiran/slide_right.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';



class PilihAkaun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
  var getColor=Provider.of<getColour>(context);
    return Stack(
      children: <Widget>[
        Stack(children: <Widget>[
          Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0,25,0,0),
              child: Icon(Icons.person,size: 900,color: getColor.mint70,),
              
            )),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: Column(children: <Widget>[
              Flexible(
                flex: 7,
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0,100,0,0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Stack(children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(25,190,0,0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Sila Pilih',style: TextStyle(fontFamily: 'prime',fontSize: 30,color: getColor.sailorBlue,),),
                              ],
                            ),
                          ),
                           Padding(
                          padding: const EdgeInsets.fromLTRB(25,210,0,0),
                          child: Text('Akaun',style: TextStyle(fontFamily: 'prime',fontSize: 70,color: getColor.sailorBlue),),
                        ),
                        ],
                                                
                        ),
                       
                      ],
                    ),
                  ),),
              ),

              Flexible(
                flex: 3,
                child: Container(
                  color: Colors.transparent,
                  child: Column(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,50,0,0),
                        child: ButtonTheme(
                          minWidth: 300,
                          height: 40,

                            child: RaisedButton(
                            elevation: 0,
                            onPressed: (){
                              Navigator.push(context, SlideRightRoute(widget:Blank() ));
                            },
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                            color: getColor.sailorBlue,
                            child: Text('Pentadbir',style: TextStyle(fontFamily: 'pierlight', color: Colors.white,fontSize: 18),),
                          ),
                        ),
                      ),

                      ButtonTheme(
                        minWidth: 300,
                        height: 40,

                          child: RaisedButton(
                          elevation: 0,
                          onPressed: (){
                            
                          },
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          color: getColor.sailorBlue,
                          child: Text('Guru',style: TextStyle(fontFamily: 'pierlight', color: Colors.white,fontSize: 18),),
                        ),
                      ),

                      ButtonTheme(
                        minWidth: 300,
                        height: 40,

                          child: RaisedButton(
                          elevation: 0,
                          onPressed: (){
                            
                          },
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          color: getColor.sailorBlue,
                          child: Text('Guru Besar',style: TextStyle(fontFamily: 'pierlight', color: Colors.white,fontSize: 18),),
                        ),
                      ),
                    ],),
                ),
              ),
            ],)
          ),

        ],
                  
        ),
      ],
      
    );
  }
}