import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Expanded(child: Image.asset('assets/images/hero_image.png')),
                const SizedBox(height: 20,),
                ElevatedButton(onPressed: (){}, child: const Text('Download Now'))
              ],
            ),

            const SizedBox(width: 50,),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Play Quiz get reward', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),)
              ],
            )
          ],
        ),
      ),
    );
  }
}