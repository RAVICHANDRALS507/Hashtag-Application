import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:google_fonts/google_fonts.dart';
import 'hashtags.dart';
import 'privacypolicy.dart';
import 'category.dart';
import 'seperatecategories.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Padding(
            padding: const EdgeInsets.only(left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Hash",style: GoogleFonts.pacifico(fontSize: 25),),
                Text("Tag",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
              ],
            ),
          ),
          centerTitle: true,
          elevation: 0.0,
        ),

        backgroundColor: Colors.black,
        floatingActionButton: SpeedDial(
          icon: Icons.menu,
          animatedIcon: AnimatedIcons.menu_close,
          backgroundColor: Colors.blue,
          overlayColor: Colors.black,
          overlayOpacity: 0,
          spacing: 12,
          spaceBetweenChildren: 12,
          children: [
            SpeedDialChild(
              child: Icon(Icons.policy),
              backgroundColor: Colors.white,
              label: "Privacypolicy",
          onTap: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => PrivacyPolicy()));
          },
            ),
            SpeedDialChild(
                child: Icon(Icons.mic),
                backgroundColor: Colors.white,
                label: "Texttospeech",
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TextToSpeech()));
                },
            ),
            SpeedDialChild(
                child: Icon(Icons.person),
                backgroundColor: Colors.white,
                label: "About",
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => About()));
              },
            ),
            SpeedDialChild(
              child: Icon(Icons.mail),
              backgroundColor: Colors.white,
              label: "Mail",
              onTap: (_sendEmail),
            ),
          ],
        ),
        body: ListView(
                children:<Widget> [
                  ListTile(
                      leading: Icon(Icons.tag, color: Colors.blue),
                      title: Text('All Tags', style: GoogleFonts.acme(
                        fontSize: 21,color: Colors.white),),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => AllTags()));
                      },
                    ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Youtube', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Youtube()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Nature', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Nature()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Weather/Seasons', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => WeatherSeasons()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Animals', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Animals()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Social/People', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SocialPeople()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Holadays/Celebrations', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HolidaysCelebrations()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Family', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Family()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Art/Photography', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ArtPhotography()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Urban', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Urban()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Food', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Food()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Fashion', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Fassion()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Celebrities', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Celebrities()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Entaitment', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Entaitment()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Follow/Showout/Like/Comment', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => FollowShowoutLikeComment()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Travel/Active/Sports', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TravelActiveSports()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Electronics', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Electronics()));
                    },
                  ),

                  ListTile(
                    leading: Icon(Icons.tag, color: Colors.blue),
                    title: Text('Text Art', style: GoogleFonts.acme(
                      fontSize: 21,color: Colors.white),),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TextArt()));
                    },
                  ),
                ],
            ),
      ),
    );
  }
  _sendEmail(){
    final Uri emailLaunchUri = Uri(
      scheme: 'mailto',
      path: 'cravi7715@gmail.com',
    );
    launch(emailLaunchUri.toString());
  }
}
