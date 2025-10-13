import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
   
    return  Scaffold(
      backgroundColor: const Color(0xFFB3E5FC),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12)
          ),
          padding:const EdgeInsets.all(22),
          margin:const EdgeInsets.all(22),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
            const  Text('Login',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30),
              ),
            const SizedBox(height: 20,),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text('Email',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.grey),
                  ),
                ),
             const SizedBox(height: 5,),
              TextField(
                decoration: InputDecoration(
                  prefixIcon:const Icon(
                    Icons.email_outlined,
                    color: Colors.grey,
                    ),
                  hintText: 'Enter your email',
                  hintStyle:const TextStyle(
                    color: Colors.grey
                  ),
                  filled: true,
                  fillColor: const Color(0xFFF5F5F5),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: BorderSide.none
                  )
                ),
              ),
            const SizedBox(height: 20,),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text('Password',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.grey),
                  ),
                ),
             const SizedBox(height: 5,),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  prefixIcon:const Icon(
                    Icons.lock_outline,
                    color: Colors.grey,
                    ),
                  suffixIcon: IconButton(
                    onPressed: (){
                     
                    },
                    icon:const Icon(
                      Icons.visibility_off, 
                      color: Colors.grey,),
                    ),
                  hintText: 'Enter your Password',
                  hintStyle:const TextStyle(
                    color: Colors.grey
                  ),
                  filled: true,
                  fillColor: const Color(0xFFF5F5F5),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: BorderSide.none
                  )
                ),
              ),
            const SizedBox(height: 20,),
            ],
          ) ,
          
        ),
      ),
    );
  }
}