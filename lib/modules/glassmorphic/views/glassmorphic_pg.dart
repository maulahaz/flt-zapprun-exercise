import 'package:flutter/material.dart';
import 'package:flutter_app/components/all_components.dart';

class GlassmorphicPage extends StatefulWidget {
  const GlassmorphicPage({super.key});

  @override
  State<GlassmorphicPage> createState() => _GlassmorphicPageState();
}

class _GlassmorphicPageState extends State<GlassmorphicPage> {
  @override
  Widget build(BuildContext context) {
    var sz = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blue,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('lib/assets/images/calm.jpg')),
        ),
        child: CustomGlassmorphism(
            width: sz.width,
            height: sz.height,
            borderRadius: 0,
            child: Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Text('Glassmorphic Page'),
                  SizedBox(height: 10),
                  ElevatedButton(onPressed: () {}, child: Text('Proceed'))
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
