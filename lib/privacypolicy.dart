import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:google_fonts/google_fonts.dart';


class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 1,
    child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left: 0),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children:  <Widget>[
                Text("Privacy",style: GoogleFonts.pacifico(),),
                Text("Policy",style: GoogleFonts.pacifico(color: Colors.blue),),
              ],
            ),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/abstract-5985788_1920.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.darken,),
              ),
            ),
          ),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.policy_sharp), text: "Privacypolicy"),
            ],
          ),
          elevation: 10.0,
        ),
      //backgroundColor: Colors.black,
      body: TabBarView(
          children:[
            _builderListViewPolicy(),
          ]),
      ),
  );
  }

class _builderListViewPolicy extends StatelessWidget {
  const _builderListViewPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: FittedBox(
                child: Text("PrivacyPolicy",style: TextStyle(
                  fontSize: 22,color: Colors.blue,
                ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 20,right: 20),
              child: Text("Ravichandra LS built the Hashtag app as a Free app. This SERVICE is "
                  "provided by Ravichandra LS at no cost and is intended for use as is.\n \n"
                  "This page is used to inform visitors regarding my policies with the collection,"
                  " use, and disclosure of Personal Information if anyone decided to use my Service.\n \n"
                  "If you choose to use my Service, then you agree to the collection and use of information "
                  "in relation to this policy. The Personal Information that I collect is used for providing and"
                  " improving the Service. I will not use or share your information with anyone except as described "
                  "in this Privacy Policy.\n \n The terms used in this Privacy Policy have the same meanings as in our "
                  "Terms and Conditions, which is accessible at Hashtag unless otherwise defined in this Privacy Policy.\n",style: TextStyle(
                fontSize: 15,color: Colors.black,
              ),textAlign: TextAlign.justify
              ),),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: FittedBox(
                child: Text("Information Collection and Use",style: TextStyle(
                    fontSize: 20,color: Colors.blue,
                ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 20,right: 20),
              child: Text("For a better experience, while using our Service, I may require you "
                  "to provide us with certain personally identifiable information, including "
                  "but not limited to Nothing. The information that I request will be retained "
                  "on your device and is not collected by me in any way.\n ",style: TextStyle(
                fontSize: 15,color: Colors.black,
              ),
                textAlign: TextAlign.justify,
              ),),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: FittedBox(
                child: Text("Log Data",style: TextStyle(
                  fontSize: 20,color: Colors.blue,
                ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
              child: Text("I want to inform you that whenever you use my Service, in a case of an error"
                    " in the app I collect data and information (through third party products) on your"
                    " phone called Log Data. This Log Data may include information such as your device "
                    "Internet Protocol (“IP”) address, device name, operating system version, the "
                    "configuration of the app when utilizing my Service, the time and date of your use "
                    "of the Service, and other statistics.\n ",style: TextStyle(
                fontSize: 15,color: Colors.black,
              ),textAlign: TextAlign.justify,
              ),),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: FittedBox(
                child: Text("Cookies",style: TextStyle(
                  fontSize: 20,color: Colors.blue,
                ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
              child: Text("Cookies are files with a small amount of data that are commonly used as anonymous "
                  "unique identifiers. These are sent to your browser from the websites that you visit and are "
                  "stored on your device's internal memory.\n\n" "This Service does not use these “cookies” explicitly. "
                  "However, the app may use third party code and libraries that use “cookies” to collect information"
                  " and improve their services. You have the option to either accept or refuse"" these cookies and know "
                  "when a cookie is being sent to your device. If you choose to refuse our cookies, you may not be able to "
                  "use some portions of this Service.\n ",style: TextStyle(
                fontSize: 15,color: Colors.black,
              ),textAlign: TextAlign.justify,
              ),),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: FittedBox(
                child: Text("Links to Other Sites",style: TextStyle(
                  fontSize: 20,color: Colors.blue,
                ),),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,left: 20,right: 20),
              child: Text("This Service may contain links to other sites. Like FACEBOOK, INSTAGRAM,TWITTER"
                  "you will be directed to that site if you click. That will be easy for users to share Tags "
                  "on social media.\n",style: TextStyle(
                fontSize: 15,color: Colors.black,
              ),textAlign: TextAlign.justify,
              ),),
            Padding(
              padding: EdgeInsets.only(top: 10,),
              child: FittedBox(
                child: Text("Contact Us",style: TextStyle(
                  fontSize: 20,color: Colors.blue,
                ),),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,left: 20,right: 20),
              child: Text("If you have any questions or suggestions about my Privacy Policy, do "
                  "not hesitate to contact me at",style: TextStyle(
                fontSize: 15,color: Colors.black,
              ),textAlign: TextAlign.justify,
              ),),
            Padding(
              padding:  EdgeInsets.only(top: 20,bottom: 20),
              child: RaisedButton(
                  onPressed:(_sendEmail),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Container(
                    child: Text("cravi7715@gmail.com")),
              ),
            )
          ]
        ),
      ),
    );
  }
}


class TextToSpeech extends StatefulWidget {
  const TextToSpeech({Key? key}) : super(key: key);

  @override
  _TextToSpeechState createState() => _TextToSpeechState();
}

class _TextToSpeechState extends State<TextToSpeech> {
  bool isSpeaking = false;
  final TextEditingController _controller = TextEditingController();
  final _flutterTts = FlutterTts();

  void initializeTts() {
    _flutterTts.setStartHandler(() {
      setState(() {
        isSpeaking = true;
      });
    });
    _flutterTts.setCompletionHandler(() {
      setState(() {
        isSpeaking = false;
      });
    });
    _flutterTts.setErrorHandler((message) {
      setState(() {
        isSpeaking = false;
      });
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initializeTts();
  }

  void speak() async {
    if (_controller.text.isNotEmpty) {
      await _flutterTts.speak(_controller.text);
    }
  }

  void stop() async {
    await _flutterTts.stop();
    setState(() {
      isSpeaking = false;
    });
  }

  @override
  void dispose() {
    _flutterTts.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
        padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("TextTo",style: GoogleFonts.pacifico(),),
              Text("Speech",style: GoogleFonts.pacifico(color: Colors.blue,),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 5.0,
      ),
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(

          child: Column(
            children: [
              Container(
                height: 375,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 10,top: 10),
                  child: TextField(
                    controller: _controller,
                    decoration: InputDecoration(
                      labelText: "Tap Me",
                      hintText: "Convert Text To Speech Here",
                      border: InputBorder.none,
                      labelStyle: TextStyle(
                        fontSize: 50,
                        color: Colors.blue,
                      ),
                      hintStyle: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      )
                    ),
                    maxLines: 15,
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  isSpeaking ? stop() : speak();
                },
                child: Text(isSpeaking ? "Stop" : "Speak"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              overflow: Overflow.visible,
              alignment: Alignment.center,
              children: [
                   Container(
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/background.jpg'),
                      fit: BoxFit.cover),
                    ),
                  ),
                Positioned(
                    bottom: -50,
                    child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.white,
                        backgroundImage:
                        AssetImage("assets/IMG_logo.jpg",))),
              ],
            ),
               ListTile(
                title: Padding(
                  padding: EdgeInsets.only(top: 60),
                  child: Center(child: Text("Hashtag App",style: GoogleFonts.pacifico(color: Colors.black,fontSize: 20,),)),
                ),
                subtitle: Center(child: Text("cravi7715@gmail.com",style: GoogleFonts.pacifico(fontSize: 15,))),
              ),
            SizedBox(
              height: 60,
            ),
            RaisedButton(
              onPressed: (){
                launch('https://instagram.com/__.ravivinay.__');
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.blue,Colors.green]),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Text("Instagram Profile",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            RaisedButton(
              onPressed: (){
                launch('https://facebook.com/Ravichandralsofficialpage');
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.blue,Colors.green]),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Text("Facebook Page",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            RaisedButton(
              onPressed: (){
                launch('https://linkedin.com/in/ravi-chandra-ls-170ba519b');
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.blue,Colors.green]),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Text("LinkedIn Profile",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            RaisedButton(
              onPressed: (){
                launch('https://twitter.com/Ravivinay13');
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.blue,Colors.green]),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Text("TwiterProfile",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),

            SizedBox(
              height: 16,
            ),
            RaisedButton(
              onPressed: (){
                launch('https://snapchat.com/add/ravivinay726');
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.blue,Colors.green]),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Text("Snachat",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed:(){
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
          label: Text("Back"),
      ),
    );
  }
}




_sendEmail(){
  final Uri emailLaunchUri = Uri(
    scheme: 'mailto',
    path: 'cravi7715@gmail.com',
  );
  launch(emailLaunchUri.toString());
}
