import 'package:flutter/material.dart';

class MarriageRegister extends StatelessWidget {
  const MarriageRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 40,),
          const Text('Marriage Register',style: TextStyle(fontSize: 18),),
          Container(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              height: 40,
              child: TextField(
                decoration: InputDecoration(
                  label: const Text('Search'),
                  filled: true,
                  border: InputBorder.none,
                  fillColor: Theme.of(context).primaryColor,
                ),
              ),
            ),
          ),
              const SizedBox(height: 15),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.white,
                  height: (MediaQuery.of(context).size.height)*0.8,
                  width: (MediaQuery.of(context).size.width)*0.9,
                  child: Column(
                    children: [
                     SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Container(
                          height: 25,
                          color: Theme.of(context).primaryColor,
                          child: Row(
                              children: const [
                                Text('Marriage date\n\n    '),
                                SizedBox(width: 15,),
                                Text('Groom name\n\n    '),
                                SizedBox(width: 15,),
                                Text('Parish\n\n    '),
                                SizedBox(width: 15,),
                                Text('Born at\n\n    '),
                                SizedBox(width: 15,),
                                Text('Father name\n\n    '),
                                SizedBox(width: 15,),
                                Text('Mother name\n\n    '),
                              ],
                            ),
                        ),
                     ),
                    ],
                  ),
                ),
              ),
        ],
      ),
    );
  }
}
