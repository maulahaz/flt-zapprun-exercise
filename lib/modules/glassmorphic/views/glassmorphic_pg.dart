import 'package:flutter/material.dart';
import 'package:flutter_app/components/all_components.dart';
import 'package:flutter_app/configs/all_configs.dart';

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
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(kDefaultPadding),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    CircleAvatar(
                      backgroundColor: kWhite,
                      child: Icon(Icons.people)
                    ),
                    Text('O')
                  ],),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Glassmorphic Page',
                        style: TextStyle(fontFamily: 'Poppins', fontSize: 18),
                      ),
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
