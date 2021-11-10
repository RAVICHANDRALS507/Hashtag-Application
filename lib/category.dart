import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'hashtags.dart';


class AllTags extends StatelessWidget {
  const AllTags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding:  EdgeInsets.only(left: 0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Text('All',style: GoogleFonts.pacifico(fontSize: 25),),
              Text('Categories',style: GoogleFonts.pacifico(color: Colors.blue,fontSize: 25),)
            ],
          ),
        ),
        centerTitle: true,
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
          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('MostPopular', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>MostPopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('#2 Popular', style:  GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Secondpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title:  Text('#3 Popular', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Thirdpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('#4 Popular', style:  GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Fourthpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('#5 Popular', style:  GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Fifthpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('#6 Popular', style:  GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Sixthpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('#7 Popular', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>seventhpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('#8 Popular', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>eightpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('#9 Popular', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Ninthpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('#10 Popular', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>tenthpopular()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Money heist', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>moneyheist()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Instagram', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Insta()));
            },
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
            title: Text('Sunset/Sunrise', style: GoogleFonts.acme(
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
                  MaterialPageRoute(builder: (context)=> Flowrs()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Sunny', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Suny()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Cloudy', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Clowd()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Raining', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Raining()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Snowing', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Snowing()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Spring', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Sping()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Summer', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Sumer()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Fall', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Fal()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Winter', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> win()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Animal General', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Ani()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Dogs', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Dogs()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Cats', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Cats()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Horse', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Horse()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Insects', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Insect()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Fish', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Fish()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Social/People General', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> sociall()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Selfies', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> fiee()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Girls', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> grl()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Guys', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Guys()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Love', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Lovee()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Friends', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> frindd()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Good Morning', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Moning()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Good Night', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Nightt()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Party', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Paty()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Birthday', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Birthaday()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Wedding', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> WEding()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Thanksgiving', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Tgiving()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Holloween', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Holloween()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('July 4th Fireworks', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> July()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Black Friday Tag', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Tag()));
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
            title: Text('New Year Days', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> yearday()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Holadays', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Holikaday()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('FamilyGeneral', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> ggneral()));
            },
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
            title: Text('Art', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Art()));
            },
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
            title: Text('HDR', style: TextStyle(
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
            title: Text('Architecture', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Architecture()));
            },
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
            title: Text('VSCO', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> visco()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('VSCO2', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> kisko()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Food General', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> gentkfood()));
            },
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
            title:  Text('Fassion General', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Fassiongrvn()));
            },
          ),

          ListTile(
            leading:  Icon(Icons.tag, color: Colors.blue),
            title: Text('Fassion(Girls)', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> gillfassion()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title:  Text('Fassion(Guys)', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> guyfsionn()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('OOTD/Outfit Of The Day', style: GoogleFonts.acme(
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
            title: Text('Jewlery', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Jewlery()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Bracelets', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Bracelets()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Earnings', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Earnings()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('High Heels', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> HighHeels()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Sneakers', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Sneakers()));
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
            title: Text('Piercings', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Piercings()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('One Direction', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> OneDirection()));
            },
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
            title: Text('Katy Perry', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> KatyPerry()));
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
            title: Text('TaylorSwift', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> TaylorSwift()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Niall Haran', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> NiallHaran()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Darks', style: GoogleFonts.acme(
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
            title: Text('Deme Lovato', style: GoogleFonts.acme(
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

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Music', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Music()));
            },
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
            title: Text('Disney', style: TextStyle(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Disney()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('General', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> General()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('iphone', style: GoogleFonts.acme(
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

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('FLSC', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> FLSC()));
            },
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
            title: Text('Travel', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Travel()));
            },
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
            title: Text('Motorcycles', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Motorcycles()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Skateboarding', style: GoogleFonts.acme(
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
            title: Text('BodyBuilding', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> BodyBuilding()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Sport', style: GoogleFonts.acme(
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
            title: Text('School', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> School()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Work', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Work()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Funny', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Funny()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Quots', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Quots()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Poetry', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Poetry()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Kik', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Kik()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Tumbler', style: TextStyle(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Tumbler()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('SnapChart', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> SnapChart()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Monkey', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Monkey()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Colors', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Colorss()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Spritual', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Spritual()));
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

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Lyrics', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Lyrics()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Fitness', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Fitness()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Truth', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Truth()));
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
            title: Text('Dad', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Dad()));
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

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Bird Of Prey', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Birdofprey()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Cake', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Cake()));
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

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Macro', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Macro()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Portrait', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Portrait()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('FishEye', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> FishEye()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Apps & Games', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Apps()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Video Games', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Video()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Trees', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Trees()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Plants', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Plants()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('River', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> River()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Mountain', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Mountain()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Sea', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Sea()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Clouds', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Clouds()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Sun', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Sun()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Moon', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Moon()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Eye', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Eye()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Black & White', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Whiteblack()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('Text', style: GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Textss()));
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
            title: Text('Swimming', style:  GoogleFonts.acme(
                fontSize: 21,color: Colors.white),),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Swimming()));
            },
          ),

          ListTile(
            leading: Icon(Icons.tag, color: Colors.blue),
            title: Text('General Sport', style: GoogleFonts.acme(
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

