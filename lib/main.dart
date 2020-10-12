import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
  );

}
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        backgroundColor: Colors.teal,
        
       body: SafeArea(child: 
       Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           CircleAvatar(

             radius: 50.0,
             backgroundImage:AssetImage('images/shuvo_profile.jpg')
            
           ),
           Text('Mohammad Ali',
           style: TextStyle(
             fontFamily: 'Pacifico',
             color: Colors.white,
             fontSize:30.0, 
            fontWeight: FontWeight.bold,
           ),),
            Text('FlUTTER DEVELOPER',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.teal.shade100,
              letterSpacing: 2.5,
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
             
            ),),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
                Card(

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                      Icons.phone_android,
                      color: Colors.teal,
                    ),
                    title: Text('+8801784215213',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 19.0,
                      color: Colors.teal.shade900,
                      
                    ),),
                ),
              
              ),   
        

        Card(

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('shuvo105746@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 19.0,
                      color: Colors.teal.shade900,
                      
                    ),),
                ),
              
              ),  
         ],
       )
       ),
      ),
      
    );
    
  }
}

