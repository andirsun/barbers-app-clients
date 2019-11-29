

import 'package:flutter/material.dart';
import 'package:timugo_client_app/pages/login_pages.dart';
import 'package:timugo_client_app/pages/order_pages.dart';
import 'package:timugo_client_app/pages/register_pages.dart';
import 'package:timugo_client_app/pages/services_pages.dart';
import 'package:timugo_client_app/providers/providers.dart';

 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child:MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login':(BuildContext context ) => Login(),
          'register':(BuildContext context ) => Register(),
          'services':(BuildContext context ) => Service(),
<<<<<<< HEAD
          'order': (BuildContext context ) => HomePage()
=======
          'order': (BuildContext context ) => Order(),
          'notificaciones': (BuildContext context ) => NotificationsPage()
>>>>>>> b8614098e69ba7b26c0f8b3fb396d7c9401880d0
        },
        title: 'Material App',
        theme: ThemeData(
          primaryColor: Colors.deepPurple
        ),
      
      )
    );
  }
}
