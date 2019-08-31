import 'package:flutter/material.dart';
import '1_pilih akaun.dart';
import 'prov.dart';
import 'package:provider/provider.dart';
import 'package:flutter/services.dart';

void main()=>runApp(
  
  MultiProvider(
    
    providers: [
      ChangeNotifierProvider.value(value: getColour(),),
    ],
    child:MaterialApp(
    
    home:PilihAkaun(),
    debugShowCheckedModeBanner: false,
  
  ),
));





