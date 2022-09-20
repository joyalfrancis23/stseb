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
          const Center(child: Text('St Sebastian\'s Church, Chellanam\nRegister',textAlign: TextAlign.center,style: TextStyle(fontSize: 18),)),
          Row(
            children: [
              InkWell(
              child: const SizedBox(
                height: 100,
                width: 100,
                child: Text('Birth Register'),
              ),
              onTap: (){
                
              },
              ),
              InkWell(
              child: const SizedBox(
                height: 100,
                width: 100,
                child: Text('Marriage Register'),
              ),
              onTap: (){
                
              },
              ),
              InkWell(
              child: const SizedBox(
                height: 100,
                width: 100,
                child: Text('Death Register'),
              ),
              onTap: (){
                
              },
              ),
            ]
          ),
          ],

      ),
    );
  }
}