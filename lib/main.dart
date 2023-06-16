import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('image/logo.png'),
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maintenance",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff2D3142),
                          ),
                        ),
                        Text(
                          "Box",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF9703B),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Log In",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2D3142),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Welcome to Mechanic App.\nEnter Email and Password below!",
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                // Padding(
                //   padding: const EdgeInsets.only(right: 40,left: 40),
                //   child: TextFormField(
                //     decoration: const InputDecoration(
                //         hintText: 'Email',
                //         fillColor: Color.fromARGB(255, 238, 234, 234),
                //         filled: true,
                //         prefixIcon: Icon(
                //           Icons.email_outlined,
                //           color: Color.fromARGB(255, 190, 185, 185),
                //         ),
                //         focusedBorder: OutlineInputBorder()),
                //   ),
                // ),
                // const SizedBox(
                //   height: 20,
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 40,right: 40),
                //   child: TextFormField(
                //     decoration: InputDecoration(
                //         prefixIcon: const Icon(
                //           Icons.visibility,
                //           color: Color.fromARGB(255, 190, 185, 185),
                //         ),
                //         hintText: "Password",
                //         fillColor: const Color.fromARGB(
                //           255,
                //           238,
                //           234,
                //           234,
                //         ),
                //         filled: true,
                //         focusedBorder: OutlineInputBorder(
                //           borderSide: const BorderSide(color: Colors.black),
                //           borderRadius: BorderRadius.circular(10),
                //         )),
                //   ),
                // )
                // ,
                 Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child:  TextField(
                    
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.email,color: Colors.grey,),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'Email',
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.all(30),
                  child:  TextField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.visibility,color:Colors.grey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ,
                      hintText: 'Password',
                    ),
                  ),
                ),

                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forgot Password?",
                      style: TextStyle(decoration: TextDecoration.underline),
                    ),
                    Padding(padding: EdgeInsets.all(10))
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffF9703B),
                  ),
                  child: const Center(
                    child: Text(
                      'LOG IN',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Rubik Regular'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account? ",
                      style:
                          TextStyle(fontFamily: 'Rubik Regular', fontSize: 18),
                    ),
                    Text(
                      "Sign Up",
                      style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 18,
                        color: Color(0xffF9703B),
                      ),
                    )
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
