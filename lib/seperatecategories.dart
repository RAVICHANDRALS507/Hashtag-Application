import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'hashtags.dart';

class Nature extends StatelessWidget {
  const Nature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
           //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Natu",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("re",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('NatureGeneral', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>naturegeneral()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Beach', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Beach()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Sunrise/Sunset', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Sunriseset()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Flowers', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Flowrs()));
            },
          ),
        ],
      ),
    );
  }
}


class WeatherSeasons extends StatelessWidget {
  const WeatherSeasons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Weather/",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("Seasons",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Sunny', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Suny()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Cloudy', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Clowd()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Raining', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Raining()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Snowing', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Snowing()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Spring', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Sping()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Summer', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Sumer()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Fall', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Fal()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Winter', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>win()));
            },
          ),
        ],
      ),
    );
  }
}



class Animals extends StatelessWidget {
  const Animals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Anim",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("als",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Animals General', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Ani()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Dogs', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Dogs()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Cats', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Cats()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Horse', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Horse()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Insets', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Insect()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Fish', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Fish()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Monkey', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Monkey()));
            },
          ),
        ],
      ),
    );
  }
}


class SocialPeople extends StatelessWidget {
  const SocialPeople({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Social/",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("People",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Social/People General', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>sociall()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Selfies', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>fiee()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Girls', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>grl()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Guys', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Guys()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Love', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Lovee()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Friends', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>frindd()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Good Morning', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Moning()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Good Night', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Nightt()));
            },
          ),
        ],
      ),
    );
  }
}


class HolidaysCelebrations extends StatelessWidget {
  const HolidaysCelebrations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Holiday/",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("Celebrations",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Birthday', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Birthaday()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Wedding', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>WEding()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('ThanksGiving', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Tgiving()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Halloween', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Holloween()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Black Friday Tags', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Tag()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Christmas', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Christ()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Happy New Year', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> yearday()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Holidays', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Holikaday()));
            },
          ),
        ],
      ),
    );
  }
}


class Family extends StatelessWidget {
  const Family({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Fam/",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("ily",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('FamilyGeneral', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> ggneral()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Babies', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Baby()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Kids', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Kids()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Dad', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Dad()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Mom', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Mom()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Sister', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Sister()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Brother', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Brother()));
            },
          ),
        ],
      ),
    );
  }
}

class ArtPhotography extends StatelessWidget {
  const ArtPhotography({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Art/",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("Photography",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Art', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Art()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Photography', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Photogrphy()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('HDR', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> HDR()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Black & White', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Blackto()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Minimalism', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Minimalisms()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Abstract', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Abstractt()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Instagram', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}


class Urban extends StatelessWidget {
  const Urban({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Urb",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("an",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Architecture', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Architecture()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Street Art', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> StreetArt()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('VISCO', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> visco()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('VISCO 2', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> kisko()));
            },
          ),
        ],
      ),
    );
  }
}


class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Fo",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("od",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Food General', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> gentkfood()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Dessert', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Dessertt()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Drinks', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Drinkk()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Coffee', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Coffeee()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Tea', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Tea()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('FastFood', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> FastFood()));
            },
          ),
        ],
      ),
    );
  }
}

class Fassion extends StatelessWidget {
  const Fassion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Fass",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("ion",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Fassion General', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Fassiongrvn()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Outfit Of The Day', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> ooty()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Nails', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Nailss()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Hair', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Hairr()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Makeup', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Makeup()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Jewelry', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Jewlery()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Earning', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Earnings()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Tattoos', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Tattoos()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Piercing', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Piercings()));
            },
          ),
        ],
      ),
    );
  }
}


class Celebrities extends StatelessWidget {
  const Celebrities({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Celebr",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("ities",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('One Direction', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> OneDirection()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Justin Bieber', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> JustinBieber()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Liam Payne', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> LiamPayne()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Taylor Swift', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> TaylorSwift()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Niall Horan', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> NiallHaran()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Darke', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Darks()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Rihanna', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Rihanna()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Selena Gamez', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> SelenaGamez()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Demi Lovoto', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> DemeLovato()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Ariana Grande', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> ArianaGrande()));
            },
          ),
        ],
      ),
    );
  }
}

class Entaitment extends StatelessWidget {
  const Entaitment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Entai",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("tment",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Music', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Music()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Movies', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Movies()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Books', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Books()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Taylor Swift', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> TaylorSwift()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Video Games', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> VideoGames()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Anime', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Anime()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Disney', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Disney()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Kpop', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Kpop()));
            },
          ),
        ],
      ),
    );
  }
}


class FollowShowoutLikeComment extends StatelessWidget {
  const FollowShowoutLikeComment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Follow/",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("Shoutout/..",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('FSLC', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> FLSC()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Follow', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Follow()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Like', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Like()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Comment', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Comment()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Shoutout', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Shoutout()));
            },
          ),
        ],
      ),
    );
  }
}


class TravelActiveSports extends StatelessWidget {
  const TravelActiveSports({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Travell/",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("Active/..",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Travel', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Travel()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Cars', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Cars()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Motorcycle', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Motorcycles()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Skateboading', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Skateboarding()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Health/Fitness', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> HealthFitness()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Bodybuilding', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> BodyBuilding()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Sports', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Sport()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Running', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Running()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Dance', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Dance()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Cheerleading', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Cheerleading()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Gymnastic', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Gymnastic()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('BasketBall', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> BasketBall()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Hockey', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Hockey()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('VolleyBall', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> VolleyBall()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Rugby', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Rugby()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Super Bowl', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> SuperBowl()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Health & Fitness', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> healtfitness()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Swimming', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Swimming()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('General Sports', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> GeneralSport()));
            },
          ),
        ],
      ),
    );
  }
}


class Electronics extends StatelessWidget {
  const Electronics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Elect",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("ronics/..",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('General', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> General()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Iphone', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> iphone()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Android', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Android()));
            },
          ),
        ],
      ),
    );
  }
}


class TextArt extends StatelessWidget {
  const TextArt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Text",style: GoogleFonts.pacifico(fontSize: 25),),
              Text("Art/..",style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),),
            ],
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
          Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
        label: Text("Back"),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Memes', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Memes()));
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.tag, color: Colors.blue),
              title: Text('Buildings', style: GoogleFonts.acme(
                  fontSize: 21,color: Colors.white),),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Buildings()));
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Drawings', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Drawings()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Stuff', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Stuff()));
            },
          ),
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Music', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Music()));
            },
          ),
        ],
      ),
    );
  }
}
