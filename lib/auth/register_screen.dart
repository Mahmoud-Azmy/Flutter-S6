import 'package:flutter/material.dart';
import 'package:flutter_s6/auth/login_screen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFB3E5FC),
      body:Center(
       child: Padding(
         padding: const EdgeInsets.all(16.0),
         child: Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16)
          ),
          child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Create Account', 
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold
                      ),  
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Text('Email'),
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      fillColor:Color(0xFFF5F5F5),
                      filled: true,
                      prefixIcon: Icon(Icons.email_outlined),
                      hintText: 'Enter your email',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide.none
                      ),
                    ),
                  ),
                  SizedBox(height: 16,),
                  Text('Password'),
                  SizedBox(height: 5,),
                  TextField(
                    
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor:Color(0xFFF5F5F5),
                      filled: true,
                      prefixIcon: Icon(Icons.lock_outline),
                      suffixIcon: IconButton(
                        icon: Icon(Icons.visibility_off_outlined),
                        onPressed: () {
                          
                        },
                      ),
                      hintText: 'Enter your password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide.none
                      ),
                    ),
                  ),
                  SizedBox(height: 24,),
                 SizedBox(
                  width: double.infinity,
                  height: 55,
                   child: ElevatedButton(
                        onPressed: () {
                        
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)
                          )
                        ),
                        child: Text('Register',
                        style: TextStyle(
                          
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),),
                      ),
                 ),
              
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("have an account?",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w500
                  ),),
                TextButton(
                  onPressed: (){
                    Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context){
                          return const LoginView();
                        },
                      ),
                    );
                  },
                  child: const Text('Login',
                  style: TextStyle(
                    color: Color(0xFF2196F3),
                    fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                  ],
                 ),
                ],
              ),
         ),
       ),
      ) ,
    );
  }
}
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Home Screen',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}