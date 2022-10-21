import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset
          ("assets/images/login_image.png",
          fit: BoxFit.cover,),
        SizedBox(
            height: 20,
          ),
        Text(
          "welcome",
          style: TextStyle(
            fontSize:22,
            fontWeight: FontWeight.bold,
            ),
        ),
         SizedBox(
            height: 20,
          ),

     Padding(
       padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 32),
       child: Column(children: [
           TextFormField(
            decoration: InputDecoration(
              hintText: "enter username",
              labelText: "username"
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "enter password",
              labelText: "password"
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ElevatedButton(
          child:Text("Login"),
          style:TextButton.styleFrom(),
        onPressed:(){
          print("hi codepur");
        },
        )

       ],),
     )

      


        ],)
    );
  }
}