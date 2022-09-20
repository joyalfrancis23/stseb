import 'package:flutter/material.dart';

class RegisterType extends StatelessWidget {
  const RegisterType({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          const Center(child: Text('St Sebastian\'s Church, Chellanam\nRegister\n\n\n\n',textAlign: TextAlign.center,style: TextStyle(fontSize: 18),)),
          Padding(
            padding: const EdgeInsets.all(17),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: const Text('Birth Register',style: TextStyle(),textAlign: TextAlign.center,),
                ),
                onTap: (){
                  
                },
                ),
                InkWell(
                child: Container(
                  padding: const EdgeInsets.all(18),
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: const Text('Marriage Register',style: TextStyle(),textAlign: TextAlign.center,),
                ),
                onTap: (){
                  
                },
                ),
                InkWell(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: const Text('Death Register',style: TextStyle(),textAlign: TextAlign.center,),
                ),
                onTap: (){
                  
                },
                ),
              ]
            ),
          ),
          ],

      ),
    );
  }
}