
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:timugo/src/pages/codeVerification_page.dart';
import 'package:timugo/src/pages/login_pages.dart';
import 'package:timugo/src/providers/user.dart';


 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider( builder: (context) => UserInfo() ),
      
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login':(context)=> LoginPage(),
          'code':(context)=> Code()
        
        },
      )
    );
      
      
      
    
  }
}
