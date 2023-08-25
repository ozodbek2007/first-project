/* home bu yuvsyimizi o'rtasi ,
otasi chaqiralayotgan joy bolasi borishi bu palimafizm,
StatefulWidget{// bu bizga yuvaylarni taqdim etadi,
MaterialApp(//yuvayimizi aniq turishi uchun ishlatiladi,
home ni Center bor,
Center ni  child: bor ,
child: ni Text i bor,
runApp(...)- ichiga yoziladigan narsalar "Widget app" hisoblanadi,
backgroundColor - orqa fon di o'zgarishi uchun ishlatiladi
Row() - bu ichidagi bolalarini chapdan o'nga joylashtirib beradi,
❤️

 */
/*
/*import 'package:flutter/material.dart';
import 'package:my_first_app_1/my%20first.dart';
void main(){
  runApp(MyRegisterApp());
  print('hhhdhdgs');
}
class MyRegisterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home:  MyRegisterApp(),
    );
  }
}
*/
/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_app_1/mers_amg.dart';


void main(){
  runApp(MyChatApp());

}
class MyChatApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: const MersAmg(),
   );
  }
}
*/
 /*class User{
  String letter;
  String name;
  String messageCount;
  User({required this.letter,required this.name,required this.messageCount});
}
final userList = [
User(messageCount: '\$ 339.1',letter:  'F', name: 'Facebook', ),
User(messageCount: '\$ 10.34',letter: 'A' , name: 'A10 NETWORKS INC',  ),
User(messageCount: '\$ 56.96',letter: 'I' , name: 'Intel Crop',  ),
User(messageCount: '\$ 32.43',letter: 'H' , name: 'Hp Inc', ),
User(messageCount: '\$ 77.44',letter: 'A' , name: 'Advanced Micro Devices Inc', ),
User(messageCount: '\$ 133.98',letter: 'A' , name: 'Apple Inc', ),
User(messageCount: '\$ 3505.44',letter: 'A' , name: 'Amazom.com,Inc', ),
User(messageCount: '\$ 261.51',letter: 'M' , name: 'Microsoft Corparation', ),
];
*/
/*import 'package:flutter/material.dart';

import 'Model/';
class MersAmg extends StatelessWidget{
  const MersAmg({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(


     appBar: AppBar(title: const Text("Companies"),),
     body: ListView.builder(
       itemCount: userList.length ,
       itemBuilder: (context,index) {
         User user = userList[index];
         return Card(
           surfaceTintColor: Colors.deepPurpleAccent,
           child: ListTile(
             leading: CircleAvatar(foregroundImage: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80")),
             title: Text(user.name, style: TextStyle(color: Colors.black),),

             trailing: Container(
               height: 90,
               alignment: Alignment.center,
               width: 90,
               decoration: BoxDecoration(

                 color: Colors.white,
               ),
               child: Text(user.messageCount.toString(),style: TextStyle(color:Colors.black),),
             ),
           ),

         );
       }),
    );

    }
  }
*/


*/
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_app_1/Modeplant.dart';

void main(){
  runApp(RegisterApp());
}
class RegisterApp extends StatefulWidget{
  RegisterApp({super.key});

  @override
  State<RegisterApp> createState() => _RegisterApp ();

}
class _RegisterApp extends State<RegisterApp>{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       useMaterial3: true,
     ),

     home: Scaffold(
       appBar: AppBar(title: Text('Register app',),),
       body: Container(
         decoration: BoxDecoration(
           gradient: LinearGradient(
             colors: [
               Colors.deepPurple,
               Colors.deepOrange,
             ],
             begin: Alignment.topLeft,
             end: Alignment.bottomRight,
           )
         ),
         child: Center(
           child: Column(
              mainAxisAlignment: MainAxisAlignment.center,


               children: [


                 Text('Your App Name',style: TextStyle(fontSize: 30,color: Colors.blue),),
                 SizedBox(
                   height: 20,
                 ),
                 ElevatedButton(onPressed: (){

                 }, child:Text('Sign-in with Email',style: TextStyle(fontSize: 18))),

                 SizedBox(
                   height: 20,
                 ),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                   ElevatedButton(onPressed: (){


                   }, child: Text('FaceBook',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurpleAccent),

                   ),
                     SizedBox(width: 30 ,),
                     ElevatedButton(onPressed: (){

                     }, child: Text('Google',style: TextStyle(fontSize:25 ,)),style: ElevatedButton.styleFrom(backgroundColor: Colors.redAccent),
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
 */
/*

 */