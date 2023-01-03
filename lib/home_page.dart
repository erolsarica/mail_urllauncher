import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){

                launchUrl(Uri.parse('mailto:erolsarica@gmail.com?subject=Merhaba&body=E-posta konusu'));

              },child: Text("E-Posta Gönder"),
            ),
            ElevatedButton(
              onPressed: (){

                launchUrl(Uri.parse('mailto:erolsarica2@gmail.com?subject=Merhaba&body=E-posta konusu'));

              },child: Text("E-Posta Gönder"),
            ),
          ],
        ),
      ),
    );
  }
}
