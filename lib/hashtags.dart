import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:clipboard/clipboard.dart';

class MostPopular extends StatelessWidget {
  const MostPopular({Key? key}) : super(key: key);
  final String text ='#love #TFLers #tweegram #20likes #amazing #smile #follow'
  ' #like4like #look #instalike #igers #picoftheday #webstagram #colorful #style '
  '#swag #photooftheday #helloworld #food #instadaily #instafollow #followme #girl '
  '#iphoneonly #instagood #bestoftheday #instacool #instago #all_shots ';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Most",style: GoogleFonts.pacifico(),),
              Text("Popular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Card(
                color: Colors.black,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 0,top: 20),
                      child: Text("29 Tags",style: GoogleFonts.lato(
                          color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                      child: SelectableText(text,textAlign:TextAlign.
                      justify,style: TextStyle(
                        color: Colors.white,fontSize: 20,
                      ),),

                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: InkWell(
                          child: ElevatedButton(
                            onPressed:(){
                              FlutterClipboard.copy(text);
                            },
                            child: Container(
                              child: Text("Copy Tags To Clipboard"),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              )
                              ,),
                          ),
                        )
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Secondpopular extends StatelessWidget {
  const Secondpopular({Key? key}) : super(key: key);
  final String second ='#fun #instagramers #food #smile #pretty #followme'
      ' #nature #lol #dog #hair #onedirection #sunset #lovely #swag #throwbackthursday '
      '#instagood #beach #statigram #friends #hot #funny #blue #life #art #instahub '
      '#photo #cool #pink #bestoftheday #clouds #Games #Red #Funy #Moodify #Technical #Rockers  ';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 2 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("36 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(second,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(second);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            )
                            ,),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),
      ),
    );
  }
}

class Thirdpopular extends StatelessWidget {
  const Thirdpopular({Key? key}) : super(key: key);
  final String Third='#amazing #followme #all_shots #textgram #family '
      '#instago #igaddict #awesome #girls #instagood #my #bored #baby'
      ' #music #red #green #water #harrystyles #bestoftheday #black #party '
      '#white #yum #flower #2012 #night #instalove #niallhoran #jj_forum';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 3 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(Third,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(Third);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            )
                            ,),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),
      ),
    );
  }
}

class Fourthpopular extends StatelessWidget {
  const Fourthpopular({Key? key}) : super(key: key);
  final String fourth ='#love #instagood #me #tbt #cute #follow #followme #photooftheday '
      '#happy #tagforlikes #beautiful #self #girl #picoftheday #like4like #smile #friends '
      '#fun #like #fashion #summer #instadaily #igers #instalike #food';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 4 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(fourth,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(fourth);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            )
                            ,),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),
      ),
    );
  }
}

class Fifthpopular extends StatelessWidget {
  const Fifthpopular({Key? key}) : super(key: key);
  final String fifth ='#swag #amazing #filters #offf #follow4follow # hike #bestoftheday '
      '#likeforlike #instamood #style #wcw #family #141 #f4f #nofilter #lol '
      '#life #pretty #repost #hair #my #sun #webstagram #iphoneonly #art #tweegram '
      '#cool #followback #instafollow #instasize #bored #instacool';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 5 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("32 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(fifth,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(fifth);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ),
    );
  }
}

class Sixthpopular extends StatelessWidget {
  const Sixthpopular({Key? key}) : super(key: key);
  final String sixth ='#like #instagood #photooftheday #follow #instalike '
      '#instamood #igers #all_shots #picoftheday #instadaily #bestoftheday '
      '#igdaily #followme #webstagram #tweegram #instamood #picoftheday #Good #bestoftheday '
      '#instadaily #igdaily #instagramhub #instacool #me #photo #twelveskip';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 6 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(sixth,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(sixth);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),
      ),
    );
  }
}

class seventhpopular extends StatelessWidget {
  const seventhpopular({Key? key}) : super(key: key);
  final String seventh = '#funny #mcm #instago #instasize #vscocam #girls '
      '#all_shots #party #music #eyes #nature #beauty #night #fitness '
      '#beach #look #nice #sky #christmas #baby #cat #sunny #billboard #adele';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 7 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(seventh,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(seventh);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class eightpopular extends StatelessWidget {
  const eightpopular({Key? key}) : super(key: key);
  final String eight = '#popular #instagood #iphonesia #photooftheday #Horn '
      '#instamood #Todo #picoftheday #bestoftheday #instadaily #igdaily #instagramhub '
      '#instacool #me #photo #twelveskip #picture #yummy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 8 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("18 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(eight,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(eight);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Ninthpopular extends StatelessWidget {
  const Ninthpopular({Key? key}) : super(key: key);
  final String ninth = '#smile #instagramers #pretty #food #friends #like '
      '#lol #nature #hair #onedirection #swag #beach #funny #bored #life '
      '#cool #blue #dog #pink #art #versagram #sunset #hot #photo #instahub '
      '#my #tagblender #family #throwbackthursday #cat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 9 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ninth,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ninth);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class tenthpopular extends StatelessWidget {
  const tenthpopular({Key? key}) : super(key: key);
  final String tenth ='#instagramhub #nice #bored #all_shots eyes #look #throwback #home '
      '#loveit #jj #picstitch #colorful #20likes #shoes #instaphoto #snow #instacollage '
      '#harrystyles #boyfriend #niallhoran #statigram #tired #in #followback #instagramers '
      '#doubletap #model #nike #dog';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("# 9 Po",style: GoogleFonts.pacifico(),),
              Text("pular",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("28 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(tenth,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(tenth);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class naturegeneral extends StatelessWidget {
  const naturegeneral({Key? key}) : super(key: key);
  final String tenth ='#nature #envywear #PleaseForgiveMe #sky #sun #summer #beach #beautiful '
      '#pretty #sunset #sunrise #blue #flowers #night #tree #twilight #clouds #beauty #light '
      '#cloudporn #photooftheday #love #green #skylovers #dusk #weather #day #red #mothernature';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Nature",style: GoogleFonts.pacifico(),),
              Text("general",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(tenth,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(tenth);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class moneyheist extends StatelessWidget {
  const moneyheist({Key? key}) : super(key: key);
  final String tenth ='#Silene Oliveira(Tokyo) #Alberto Vicuña #Sergio Marquina(Professor) '
      '#Miguel Fernández #Raquel Murillo(Lisbon) #Andres de Fonollosa(Berlin) #Agustín Ramos(Moscow) '
      '#Agata Jimenez(Nairobi) #Aníbal Cortés (Rio) #Daniel Ramos(Denver) #Mónica Gaztambide(Stockholm)'
      '#Arturo Roman #Maria Pedraza(Alison Parker) #Mirko Dragic(Helsinki) #Bogotá #Jakov(Marseille) '
      '#Julia(Manila) #Colonel Luis Tamayo #Alicia Sierra #Jian Femandez(Colonel Luis Prieto) '
      '#Jose Manuel Poga(Cesar Gandia) #Pep Munne(Mario Urbaneja) #Ahikar Azcona(Matias Cano) '
      '#Romon Agirre(Benjamin) #Hosw Manuel Seda(Sagasta) #Patrick Criado(Rafael)';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Money",style: GoogleFonts.pacifico(),),
              Text("Heist",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Card(
                color: Colors.black,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 0,top: 20),
                      child: Text("26 Tags",style: GoogleFonts.lato(
                          color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                      child: SelectableText(tenth,textAlign:TextAlign.
                      justify,style: TextStyle(
                        color: Colors.white,fontSize: 20,
                      ),),

                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: InkWell(
                          child: ElevatedButton(
                            onPressed:(){
                              FlutterClipboard.copy(tenth);
                            },
                            child: Container(
                              child: Text("Copy Tags To Clipboard"),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),),
                          ),
                        )
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Insta extends StatelessWidget {
  const Insta({Key? key}) : super(key: key);
  final String inst ='#likes #like #follow #likeforlikes #love #instagood #instagram '
      '#followforfollowback #photooftheday #followme #bhfyp #photography #instalike '
      '#instadaily #picoftheday #beautiful #me #likeforfollow #fashion #myself #smile '
      '#followers #likeforlike #followback #comment #followforfollow #likesforlikes #bhfy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Insta",style: GoogleFonts.pacifico(),),
              Text("gram",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("28 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(inst,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(inst);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Beach extends StatelessWidget {
  const Beach({Key? key}) : super(key: key);
  final String nat = '#beach #sun #nature #water #TFLers #ocean #lake '
      '#instagood #photooftheday #beautiful #sky #clouds #cloudporn #fun '
      '#pretty #sand #reflection #amazing #beauty #beautiful #shore #waterfoam '
      '#seashore #waves #wave';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Bea",style: GoogleFonts.pacifico(),),
              Text("ch",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(nat,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(nat);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Sunriseset extends StatelessWidget {
  const Sunriseset ({Key? key}) : super(key: key);
  final String son ='#sunset #sunrise #sun #TFLers #pretty #beautiful #red '
      '#orange #pink #sky #skyporn #cloudporn #nature #clouds #horizon #photooftheday '
      '#instagood #gorgeous #warm #view #night #morning #silhouette #instasky #all_sunsets';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Sunrise/",style: GoogleFonts.pacifico(),),
              Text("Sunset",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(son,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(son);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),)
    );
  }
}

class Flowrs extends StatelessWidget {
  const Flowrs({Key? key}) : super(key: key);
  final String flor ='#flowers #flower #petal #petals #nature #beautiful #love '
      '#pretty #plants #blossom #sopretty #spring #summer #flowerstagram #flowersofinstagram '
      '#flowerstyles_gf #flowerslovers #flowerporn #botanical #floral #florals #insta_pick_blossom '
      '#flowermagic #instablooms #bloom #blooms #botanical #floweroftheday';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Flow",style: GoogleFonts.pacifico(),),
              Text("er",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("28 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(flor,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(flor);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Suny extends StatelessWidget {
  const Suny({Key? key}) : super(key: key);
  final String su = '#sun #sunny #sunnyday #sunnydays #sunlight #light '
      '#sunshine #shine #nature #sky #skywatcher #thesun #sunrays #photooftheday '
      '#beautiful #beautifulday #weather #summer #goodday #goodweather #instasunny '
      '#instasun #instagood #clearskies #clearsky #blueskies #lookup #bright #brightsun';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Sun",style: GoogleFonts.pacifico(),),
              Text("ny",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(su,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(su);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Clowd extends StatelessWidget {
  const Clowd({Key? key}) : super(key: key);
  final String cl='#clouds #cloud #cloudporn #weather #lookup #sky #skies '
      '#skyporn #cloudy #instacloud #instaclouds #instagood #nature #beautiful '
      '#gloomy #skyline #horizon #overcast #instasky #epicsky #crazyclouds #photooftheday '
      '#cloud_skye #skyback #insta_sky_lovers #iskyhub';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Clo",style: GoogleFonts.pacifico(),),
              Text("wdy",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(cl,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(cl);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Raining extends StatelessWidget {
  const Raining({Key? key}) : super(key: key);
  final String ra ='#rain #raining #rainyday #pouring #rainydays #water '
      '#clouds #cloudy #photooftheday #puddle #umbrella #instagood #gloomy '
      '#rainyweather #rainydayz #splash #TFLers #downpour #instarain #rains';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Rain",style: GoogleFonts.pacifico(),),
              Text("ing",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("20 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ra,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ra);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Snowing extends StatelessWidget {
  const Snowing({Key? key}) : super(key: key);
  final String sn ='#snow #snowing #winter #cold #ice #white #weather #sky #skies '
      '#frosty #frost #chilly #TFLers #nature #snowflakes #instagood #instawinter #instasnow '
      '#photooftheday #snowfall #blizzard #snows #white #Green';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Snow",style: GoogleFonts.pacifico(),),
              Text("ing",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(sn,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(sn);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Sping extends StatelessWidget {
  const Sping({Key? key}) : super(key: key);
  final String ps ='#spring #blossom #flowers #beautiful #season #seasons '
      '#instaspring #instagood #springtime #color #ilovespring #warm #sunny #sun '
      '#tree #pretty #TFLers #trees #flower #bloom #colorful #warm #nice';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Snow",style: GoogleFonts.pacifico(),),
              Text("ing",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ps,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ps);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Sumer extends StatelessWidget {
  const Sumer({Key? key}) : super(key: key);
  final String mer ='#summer #summertime #sun #hot #sunny #warm #fun #beautiful '
      '#sky #clearskys #season #seasons #instagood #instasummer #photooftheday '
      '#nature #TFLers #clearsky #bluesky #vacationtime #weather #summerweather '
      '#sunshine #summertimeshine';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Summ",style: GoogleFonts.pacifico(),),
              Text("er",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(mer,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(mer);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Fal extends StatelessWidget {
  const Fal({Key? key}) : super(key: key);
  final String alph ='#fall #autumn #leaves #falltime #season #seasons '
      '#instafall #instagood #TFLers #instaautumn #photooftheday #leaf '
      '#foliage #colorful #orange #red #autumnweather #fallweather #nature';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fal",style: GoogleFonts.pacifico(),),
              Text("l",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(alph,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(alph);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class win extends StatelessWidget {
  const win({Key? key}) : super(key: key);
  final String ter ='#winter #cold #holidays #snow #rain #christmas '
      '#snowing #blizzard #snowflakes #wintertime #staywarm #cloudy '
      '#instawinter #instagood #holidayseason #photooftheday #season '
      '#seasons #nature';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Win",style: GoogleFonts.pacifico(),),
              Text("ter",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ter,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ter);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Ani extends StatelessWidget {
  const Ani({Key? key}) : super(key: key);
  final String mal ='#animals #animal #pet #dog #cat #dogs '
      '#cats #photooftheday #cute #pets #instagood #animales #cute '
      '#love #nature #animallovers #pets_of_instagram #petstagram #petsagram #lovely';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Animal",style: GoogleFonts.pacifico(),),
              Text("general",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("20 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(mal,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(mal);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Dogs extends StatelessWidget {
  const Dogs({Key? key}) : super(key: key);
  final String eg ='#dogs #puppy #pup #cute #eyes #instagood '
      '#dogs_of_instagram #pet #pets #animal #animals #petstagram '
      '#petsagram #dogsitting #photooftheday #dogsofinstagram #ilovemydog '
      '#instagramdogs #nature #dogstagram #dogoftheday #lovedogs #lovepuppies '
      '#hound #adorable #doglover #instapuppy #instadog';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Dog",style: GoogleFonts.pacifico(),),
              Text("s",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("28 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(eg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(eg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Horse extends StatelessWidget {
  const Horse({Key? key}) : super(key: key);
  final String se ='#horses #horse #horsesofinstagram #horseshow #horseshoe '
      '#horses_of_instagram #horsestagram #instahorses #wild #mane #instagood '
      '#grass #field #farm #nature #pony #ponies #ilovemyhorse #babyhorse #beautiful '
      '#pretty #photooftheday #gallop #jockey #rider #riders #riding';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Hor",style: GoogleFonts.pacifico(),),
              Text("se",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("27 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(se,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(se);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Cats extends StatelessWidget {
  const Cats({Key? key}) : super(key: key);
  final String te ='#cat #cats #catsagram #catstagram #instagood #kitten #kitty '
      '#kittens #pet #pets #animal #animals #petstagram #petsagram #photooftheday '
      '#catsofinstagram #ilovemycat #instagramcats #nature #catoftheday #lovecats '
      '#furry #sleeping #lovekittens #adorable #catlover #instacat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Cat",style: GoogleFonts.pacifico(),),
              Text("s",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("27 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(te,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(te);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Insect extends StatelessWidget {
  const Insect({Key? key}) : super(key: key);
  final String eti ='#insects #insect #bug #bugs #bugslife #macro #closeup '
      '#nature #animals #animals #instanature #instagood #macrogardener '
      '#macrophotography #creature #creatures #macro_creature_feature #photooftheday '
      '#wildlife #nature_shooters #earth #naturelover #lovenature';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Inse",style: GoogleFonts.pacifico(),),
              Text("cts",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(eti,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(eti);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Fish extends StatelessWidget {
  const Fish({Key? key}) : super(key: key);
  final String gtx ='#fish #aquarium #fishtank #fishporn #instafish #instagood '
      '#swim #swimming #water #coral #reef #reeftank #tropical #tropicalfish '
      '#aquaria #photooftheday #saltwater #freshwater #beautiful #ocean #watertank';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fis",style: GoogleFonts.pacifico(),),
              Text("h",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(gtx,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(gtx);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class sociall extends StatelessWidget {
  const sociall({Key? key}) : super(key: key);
  final String all ='#love #photooftheday #portrait #baby #me #instamood'
      ' #cute #friends #hair #swag #igers #picoftheday #girl #guy '
      '#beautiful #fashion #instagramers #follow #smile #pretty #followme'
      ' #photo #life #funny #cool #hot #bored #girls #iphonesia';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Social/",style: GoogleFonts.pacifico(),),
              Text("Peoplegeneral",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(all,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(all);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class fiee extends StatelessWidget {
  const fiee({Key? key}) : super(key: key);
  final String bo ='#selfie #selfienation #shamelessselefie #selfies '
      '#TFLers #hair #portrait #me #love #pretty #handsome #instagood '
      '#instaselfie #selfietime #face #life #igers #fun #followme #instalove '
      '#smile #igdaily #eyes #follow';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Self",style: GoogleFonts.pacifico(),),
              Text("ies",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(bo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(bo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class grl extends StatelessWidget {
  const grl({Key? key}) : super(key: key);
  final String yo ='#girl #girls #love #follow #followme #TFLers '
      '#lady #swag #hot #me #cute #picoftheday #beautiful #photooftheday '
      '#instagood #fun #smile #pretty #hair #friends #cool #kik #fashion '
      '#igers #instagramers #style #sweet #eyes #beauty';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Gi",style: GoogleFonts.pacifico(),),
              Text("rls",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(yo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(yo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Guys extends StatelessWidget {
  const Guys({Key? key}) : super(key: key);
  final String poo ='#guys #guy #boy #TFLers #follow #followme #boys '
      '#love #me #cute #handsome #picoftheday #photooftheday #instagood '
      '#fun #smile #dude #swag #hot #cool #kik #instagramers #eyes #igers';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Gu",style: GoogleFonts.pacifico(),),
              Text("ys",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(poo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(poo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Lovee extends StatelessWidget {
  const Lovee({Key? key}) : super(key: key);
  final String gonm ='#love #couple #cute#me #girl #boy #beautiful '
      '#instagood #instalove #loveher #lovehim #pretty  '
      '#adorable #kiss #kisses #hugs #romance #forever #girlfriend '
      '#boyfriend #gf #bf #bff #together #photooftheday #happy #fun #smile '
      '#xoxo';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Lo",style: GoogleFonts.pacifico(),),
              Text("ve",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(gonm,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(gonm);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class frindd extends StatelessWidget {
  const frindd({Key? key}) : super(key: key);
  final String mm ='#friend #friends #fun #funny #smile #bff #bf #gf #love '
      '#instagood #igers #friendship #party #chill #happy #cute '
      '#photooftheday #live #forever #best #bestfriend #lovethem #bestfriends'
      ' #goodfriends #besties #awesome #memories #goodtimes #goodtime';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Frie",style: GoogleFonts.pacifico(),),
              Text("nds",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(mm,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(mm);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Moning extends StatelessWidget {
  const Moning({Key? key}) : super(key: key);
  final String abc ='#goodmorning #morning #day #daytime #sunrise #morn '
      '#awake #wakeup #wake #wakingup #ready #sleepy #breakfast #tired '
      '#sluggish #bed #snooze #instagood #earlybird #sky #photooftheday '
      '#gettingready #goingout #sunshine #instamorning #work #early #fresh '
      '#refreshed';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Good",style: GoogleFonts.pacifico(),),
              Text("Morning",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(abc,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(abc);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Nightt extends StatelessWidget {
  const Nightt({Key? key}) : super(key: key);
  final String efg ='#goodnight #night #nighttime #sleep #sleeptime #sleepy '
      '#sleepyhead #tired #goodday #instagood #instagoodnight #photooftheday '
      '#nightynight #lightsout #bed #bedtime #rest #nightowl #dark #moonlight'
      ' #moon #out #passout #knockout #knockedout';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Good",style: GoogleFonts.pacifico(),),
              Text("Night",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(efg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(efg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Paty extends StatelessWidget {
  const Paty({Key? key}) : super(key: key);
  final String hij ='#party #partying #fun #instaparty #instafun #instagood '
      '#bestoftheday #crazy #friend #friends #besties #guys #girls #chill '
      '#chilling #kickit #kickinit #cool #love #memories #night #smile #music'
      ' #outfit #funtime #funtimes #goodtime #goodtimes #happy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Par",style: GoogleFonts.pacifico(),),
              Text("ty",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(hij,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(hij);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Birthaday extends StatelessWidget {
  const Birthaday({Key? key}) : super(key: key);
  final String lmn ='#birthday #bday #party#instabday #bestoftheday #birthdaycake '
      '#cake #friends #celebrate #photooftheday #instagood #candle #candles '
      '#happy #young #old #years #instacake #happybirthday #instabirthday '
      '#born #family';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Birth",style: GoogleFonts.pacifico(),),
              Text("day",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("22 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(lmn,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(lmn);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class WEding extends StatelessWidget {
  const WEding({Key? key}) : super(key: key);
  final String ops ='#wedding #party #weddingparty #celebration #bride '
      '#groom #bridesmaids #happy #happiness #unforgettable #love #forever '
      '#weddingdress #weddinggown #weddingcake #family #smiles #together '
      '#ceremony #romance #marriage #weddingday #flowers #celebrate #instawed'
      ' #instawedding #party #congrats #congratulations';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Wedd",style: GoogleFonts.pacifico(),),
              Text("ing",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ops,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ops);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Tgiving extends StatelessWidget {
  const Tgiving({Key? key}) : super(key: key);
  final String hitler ='#thanksgiving #thanks #giving #turkey #turkeyday '
      '#food #foodporn #holiday #family #friends #love #instagood '
      '#photooftheday #happythanksgiving #celebrate #stuffing #feast '
      '#thankful #blessed #fun';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Thanks",style: GoogleFonts.pacifico(),),
              Text("giving",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("20 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(hitler,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(hitler);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Holloween extends StatelessWidget {
  const Holloween({Key? key}) : super(key: key);
  final String gyan ='#halloween #oct #october #31 #scary #spooky #boo '
      '#scared #costume #ghost #pumpkin #pumpkins #pumpkinpatch #carving '
      '#candy #orange #jackolantern #creepy #fall #trickortreat #trick '
      '#treat #instagood #party #holiday #celebrate #bestoftheday '
      '#hauntedhouse #haunted';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Hallow",style: GoogleFonts.pacifico(),),
              Text("een",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(gyan,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(gyan);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class July extends StatelessWidget {
  const July({Key? key}) : super(key: key);
  final String Jul ='#july4th #fireworks #firework #tnt #light #noise #sky'
      ' #night #dark #bright #holiday #instafireworks #fourthofjuly '
      '#celebrate #celebration #usa #glow #nighttime #firecrackers '
      '#smokebombs #cracklers #whistlers #independenceday';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("July 4th",style: GoogleFonts.pacifico(),),
              Text("Fameworks",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(Jul,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(Jul);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Tag extends StatelessWidget {
  const Tag({Key? key}) : super(key: key);
  final String agg ='#blackfriday #birthday #bday #party #instabday '
      '#bestoftheday #birthdaycake #cake #friends #celebrate #photooftheday'
      ' #instagood #candle #candles #happy #young #old #years #instacake'
      ' #happybirthday #instabirthday #born #family';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Black Friday",style: GoogleFonts.pacifico(),),
              Text("Tag",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(agg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(agg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Christ extends StatelessWidget {
  const Christ({Key? key}) : super(key: key);
  final String tagg ='#christmas #holidays #tistheseason #holiday #winter '
      '#instagood #happyholidays #elves #lights #presents #gifts #gift'
      ' #tree #decorations #ornaments #carols #santa #santaclaus '
      '#christmas2016 #photooftheday #love #xmas #red #green #christmastree '
      '#family #jolly #snow #merrychristmas';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Chris",style: GoogleFonts.pacifico(),),
              Text("tmas",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(tagg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(tagg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class yearday extends StatelessWidget {
  const yearday({Key? key}) : super(key: key);
  final String bay ='#happynewyear #newyearsday #newyear #2015 #2016 '
      '#newyearseve #newyears #newyears2016 #bye2015 #hello2016 '
      '#donewith2016 #TFLers #newyearsresolution #goals #dec31 #jan1 '
      '#dec312016 #jan12016 #instagood #celebration #photooftheday '
      '#newyearscelebration #newyearsparty #party #celebrate #fun';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("New Year",style: GoogleFonts.pacifico(),),
              Text("Day",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(bay,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(bay);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Holikaday extends StatelessWidget {
  const Holikaday({Key? key}) : super(key: key);
  final String buo ='#happyholidays #holidays #holiday #vacation #winter2016'
      ' #2015 #2016 #happyholidays2016 #presents #parties #fun #happy #family'
      ' #love #pink #happy #lucky #summer2016 #together';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Holi",style: GoogleFonts.pacifico(),),
              Text("Day",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(buo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(buo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class ggneral extends StatelessWidget {
  const ggneral({Key? key}) : super(key: key);
  final String nal ='#family #fam #mom #dad #brother #sister #brothers '
      '#sisters #bro #sis #siblings #love #instagood #father #mother'
      ' #related #fun #photooftheday #children #kids #life #happy '
      '#familytime #cute #smile #fun';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Family",style: GoogleFonts.pacifico(),),
              Text("General",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(nal,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(nal);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Baby extends StatelessWidget {
  const Baby({Key? key}) : super(key: key);
  final String byto ='#baby #babies #adorable #cute #cuddly #cuddle #small '
      '#lovely #love #instagood #kid #kids #beautiful #life #sleep #sleeping'
      ' #children #happy #igbabies #childrenphoto #toddler #instababy #infant'
      ' #young #photooftheday #sweet #tiny #little #family';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Babi",style: GoogleFonts.pacifico(),),
              Text("es",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(byto,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(byto);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Kids extends StatelessWidget {
  const Kids({Key? key}) : super(key: key);
  final String tyo ='#kids #kid #instakid #child #children #childrenphoto '
      '#love #cute #adorable #instagood #young #sweet #pretty #handsome '
      '#little #photooftheday #fun #family #baby #instababy #play #happy '
      '#smile #instacute';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ki",style: GoogleFonts.pacifico(),),
              Text("ds",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(tyo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(tyo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Art extends StatelessWidget {
  const Art({Key? key}) : super(key: key);
  final String kyo ='#art #illustration #drawing #draw #picture #artist '
      '#sketch #sketchbook #paper #pen #pencil #artsy #instaart #beautiful '
      '#instagood #gallery #masterpiece #creative #photooftheday #instaartist'
      ' #graphic #graphics #artoftheday';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ar",style: GoogleFonts.pacifico(),),
              Text("t",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(kyo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(kyo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Photogrphy extends StatelessWidget {
  const Photogrphy({Key? key}) : super(key: key);
  final String gkyo ='#photo #photos #pic #pics #picture #pictures #snapshot'
      ' #art #beautiful #instagood #picoftheday #photooftheday #color'
      ' #all_shots #exposure #composition #focus #capture #moment';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Photo",style: GoogleFonts.pacifico(),),
              Text("grphy",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(gkyo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(gkyo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class HDR extends StatelessWidget {
  const HDR({Key? key}) : super(key: key);
  final String vgkyo ='#hdr #hdriphoneographer #hdrspotters #hdrstyles_gf '
      '#hdri #hdroftheday #hdriphonegraphy #hdrepublic #hdr_lovers'
      ' #awesome_hdr #instagood #hdrphotography #photooftheday #hdrimage '
      '#hdr_gallery #hdr_love #hdrfreak #hdrama #hdrart #hdrphoto #hdrfusion'
      ' #hdrmania #hdrstyles #ihdr #str8hdr #hdr_edits';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("HD",style: GoogleFonts.pacifico(),),
              Text("R",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(vgkyo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(vgkyo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Blackto extends StatelessWidget {
  const Blackto({Key? key}) : super(key: key);
  final String vgky ='#blackandwhite #bnw #monochrome #instablackandwhite '
      '#monoart #insta_bw #bnw_society #bw_lover #bw_photooftheday '
      '#photooftheday #bw #instagood #bw_society #bw_crew #bwwednesday '
      '#insta_pick_bw #bwstyles_gf #irox_bw #igersbnw #bwstyleoftheday '
      '#monotone #monochromatic#noir #fineart_photobw';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Black",style: GoogleFonts.pacifico(),),
              Text("white",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(vgky,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(vgky);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Minimalisms extends StatelessWidget {
  const Minimalisms({Key? key}) : super(key: key);
  final String jiop ='#minimalism #minimalist #minimal #minimalistic '
      '#minimalistics #minimalove #minimalobsession #photooftheday '
      '#minimalninja #instaminim #minimalisbd #simple #simplicity '
      '#keepitsimple #minimalplanet #love #instagood #minimalhunter '
      '#minimalista #minimalismo #beautiful #art #lessismore #simpleandpure'
      ' #negativespace';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Minima",style: GoogleFonts.pacifico(),),
              Text("lisms",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(jiop,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(jiop);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Abstractt extends StatelessWidget {
  const Abstractt({Key? key}) : super(key: key);
  final String indigo ='#abstract #art #abstractart #abstracters_anonymous '
      '#abstract_buff #abstraction #instagood #creative #artsy #beautiful '
      '#photooftheday #abstracto #stayabstract #instaabstract';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Abst",style: GoogleFonts.pacifico(),),
              Text("ract",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("14 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(indigo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(indigo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Architecture extends StatelessWidget {
  const Architecture({Key? key}) : super(key: key);
  final String goo ='#architecture #building #architexture #city #buildings'
      ' #skyscraper #urban #design #minimal #cities #town #street #art #arts'
      ' #architecturelovers #abstract #lines #instagood #beautiful'
      ' #archilovers #architectureporn #lookingup #style #archidaily'
      ' #composition #geometry #perspective #geometric #pattern';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Archit",style: GoogleFonts.pacifico(),),
              Text("ecture",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(goo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(goo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class StreetArt extends StatelessWidget {
  const StreetArt({Key? key}) : super(key: key);
  final String tgoo ='#streetart #street #streetphotography #sprayart #urban'
      ' #urbanart #urbanwalls #wall #wallporn #graffitiigers #stencilart #art'
      ' #graffiti #instagraffiti #instagood #artwork #mural #graffitiporn '
      '#photooftheday #stencil #streetartistry #stickerart #pasteup'
      ' #instagraff #instagrafite #streetarteverywhere';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Street",style: GoogleFonts.pacifico(),),
              Text("Art",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(tgoo,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(tgoo);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class visco extends StatelessWidget {
  const visco({Key? key}) : super(key: key);
  final String gty ='#vsco #vscocam #vscogood #vscophile #vscogrid #vscograID'
      ' #vscorussia #vscodaily #liveauthentic #vscobest #bestofvsco'
      ' #livefolk #vscoedit #vscofilm #vsco_hub #vscofeature #vscoonly'
      ' #justgoshoot #vsconature #vscolove #vscophoto #vscobrasil #vscostyle'
      ' #vscoturkey #vscoaward #topvsco #instavsco #vscolover #vscomoment';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("VIS",style: GoogleFonts.pacifico(),),
              Text("CO",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(gty,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(gty);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class kisko extends StatelessWidget {
  const kisko({Key? key}) : super(key: key);
  final String bit ='#vscoeurope #afterlight #vscolife #vscoism #vscovisuals'
      ' #vscoapp #vscoartist #vscogallery #vscoph #vscocamphotos '
      '#visualsoflife #igmasters #visualsgang #vscolovers #vscovibe '
      '#letsgosomewhere #neverstopexploring #vscoexpo #vscocamgram #vscogang'
      ' #streetdreamsmag #vscocamonly #socality #vscomania #lifeofadventure'
      ' #vscocool #vscomoscow #peoplescreatives #thatsdarling';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("VIS",style: GoogleFonts.pacifico(),),
              Text("CO 2",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(bit,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(bit);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class gentkfood extends StatelessWidget {
  const gentkfood({Key? key}) : super(key: key);
  final String hity ='#food #foodporn #yum #instafood #yummy #amazing'
      ' #instagood #photooftheday #sweet #dinner #lunch #breakfast #fresh'
      ' #tasty #food #delish #delicious #eating #foodpic #foodpics #eat '
      '#hungry #foodgasm #hot #foods';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Food",style: GoogleFonts.pacifico(),),
              Text("General",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(hity,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(hity);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Dessertt extends StatelessWidget {
  const Dessertt({Key? key}) : super(key: key);
  final String chity ='#dessert #food #desserts #yum #yummy #amazing '
      '#instagood #instafood #sweet #chocolate #cake #icecream #dessertporn'
      ' #delish #foods #delicious #tasty #eat #eating #hungry #foodpics '
      '#sweettooth';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Dese",style: GoogleFonts.pacifico(),),
              Text("rt",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("22 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(chity,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(chity);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Drinkk extends StatelessWidget {
  const Drinkk({Key? key}) : super(key: key);
  final String ghity ='#drinkup #glass #pub #bar #drink #drinks #wine #beer'
      ' #beers #photoofthed #slurp #tagblender #drinking #alcohol #yum'
      ' #yummy #cocacola #nomnomnom #enjoy #thirsty #thirstythursday'
      ' #liquor #foodforfoodies #getinmybelly #foodporn #cocktails #mmm'
      ' #sweets #hard #good';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Dri",style: GoogleFonts.pacifico(),),
              Text("nks",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ghity,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ghity);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Coffeee extends StatelessWidget {
  const Coffeee({Key? key}) : super(key: key);
  final String hiyye ='#coffee #cafe #instacoffee #cafelife #caffeine #hot'
      ' #mug #drink #coffeeaddict #coffeegram #coffeeoftheday #cotd '
      '#coffeelover #coffeelovers #coffeeholic #coffiecup #coffeelove '
      '#coffeemug  #coffeeholic #coffeelife';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Coff",style: GoogleFonts.pacifico(),),
              Text("ee",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("20 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(hiyye,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(hiyye);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Tea extends StatelessWidget {
  const Tea({Key? key}) : super(key: key);
  final String kya ='#tea #teatime #instatea #tealife #ilovetea #teaaddict'
      ' #tealover #tealovers #teagram #healthy #drink #hot #mug #teaoftheday'
      ' #teacup #teastagram #teaholic #tealove #tealife';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Te",style: GoogleFonts.pacifico(),),
              Text("a",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(kya,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(kya);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Fassiongrvn extends StatelessWidget {
  const Fassiongrvn({Key? key}) : super(key: key);
  final String ghi ='#fashion #style #stylish #love #me #cute #photooftheday'
      ' #nails #hair #beauty #beautiful #instagood #pretty #swag #pink #girl'
      ' #girls #eyes #design #model #dress #shoes #heels #styles #outfit '
      '#purse #jewelry #shopping #glam';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fassion",style: GoogleFonts.pacifico(),),
              Text("General",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ghi,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ghi);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class gillfassion extends StatelessWidget {
  const gillfassion({Key? key}) : super(key: key);
  final String lhi ='#fashion #style #stylish #love # #me #cute '
      '#photooftheday #nails #hair #beauty #beautiful #instagood '
      '#instafashion #pretty #girly #pink #girl #girls #eyes #model'
      ' #dress #skirt #shoes #heels #styles #outfit #purse #jewelry '
      '#shopping';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fassion",style: GoogleFonts.pacifico(),),
              Text("Girl",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(lhi,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(lhi);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class guyfsionn extends StatelessWidget {
  const guyfsionn({Key? key}) : super(key: key);
  final String llhi ='#fashion #swag #style #stylish #me #swagger #cute'
      ' #photooftheday #jacket #hair #pants #shirt #instagood #handsome'
      ' #cool #polo #swagg #guy #boy #boys #man #model #tshirt #shoes '
      '#sneakers #styles #jeans #fresh #dope';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fassion",style: GoogleFonts.pacifico(),),
              Text("Guy",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(llhi,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(llhi);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class ooty extends StatelessWidget {
  const ooty({Key? key}) : super(key: key);
  final String oohi ='#ootd #outfitoftheday #lookoftheday #TFLers #fashion'
      ' #fashiongram #style #love #beautiful #currentlywearing #lookbook'
      ' #wiwt #whatiwore #whatiworetoday #ootdshare #outfit #clothes #wiw'
      ' #mylook #fashionista #todayimwearing #instastyle #instafashion'
      ' #outfitpost #fashionpost #todaysoutfit #fashiondiaries';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ootd/Outfit",style: GoogleFonts.pacifico(),),
              Text("OfTheDay",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(oohi,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(oohi);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Nailss extends StatelessWidget {
  const Nailss({Key? key}) : super(key: key);
  final String vis ='#nails #nail #fashion #style #cute #beauty #beautiful'
      ' #instagood #pretty #girl #girls #stylish #sparkles #styles #gliter '
      '#nailart #art #opi #photooftheday #essie #unhas #preto #branco #rosa '
      '#love #shiny #polish #nailpolish #nailswag';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Nai",style: GoogleFonts.pacifico(),),
              Text("s",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(vis,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(vis);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Hairr extends StatelessWidget {
  const Hairr({Key? key}) : super(key: key);
  final String fg ='#hair #hairstyle #instahair #hairstyles #haircolour'
      ' #haircolor #hairdye #hairdo #haircut #longhairdontcare #braid'
      ' #fashion #instafashion #straighthair #longhair #style #straight '
      '#curly #black #brown #blonde #brunette #hairoftheday #hairideas '
      '#braidideas #perfectcurls #hairfashion #hairofinstagram #coolhair';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("hai",style: GoogleFonts.pacifico(),),
              Text("r",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(fg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(fg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Makeup extends StatelessWidget {
  const Makeup({Key? key}) : super(key: key);
  final String ufg ='#makeup #instamakeup #cosmetic #cosmetics #TFLers '
      '#fashion #eyeshadow #lipstick #gloss #mascara #palettes #eyeliner '
      '#lip #lips #tar #concealer #foundation #powder #eyes #eyebrows '
      '#lashes #lash #glue #glitter #crease #primers #base #beauty '
      '#beautiful';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Mack",style: GoogleFonts.pacifico(),),
              Text("eup",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ufg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ufg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Jewlery extends StatelessWidget {
  const Jewlery({Key? key}) : super(key: key);
  final String eufg ='#jewelry #jewels #jewel #fashion #gems #gem'
      ' #gemstone #bling #stones #stone #trendy #accessories #love '
      '#crystals #beautiful #ootd #style #fashionista #accessory'
      ' #instajewelry #stylish #cute #jewelrygram #fashionjewelry';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Jewl",style: GoogleFonts.pacifico(),),
              Text("ery",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(eufg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(eufg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Bracelets extends StatelessWidget {
  const Bracelets({Key? key}) : super(key: key);
  final String heufg ='#bracelets #bracelet #armcandy #armswag #wristgame'
      ' #pretty #love #beautiful #braceletstacks #trendy #instagood #fashion'
      ' #braceletsoftheday #jewelry #fashionlovers #fashionista #accessories'
      ' #armparty #wristwear';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Brace",style: GoogleFonts.pacifico(),),
              Text("lets",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(heufg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(heufg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Earnings extends StatelessWidget {
  const Earnings({Key? key}) : super(key: key);
  final String kheufg ='#earrings #earring #earringsoftheday #jewelry'
      ' #fashion #accessories #earringaddict #earringstagram #fashionista'
      ' #girl #stylish #love #beautiful #piercing #piercings #pierced #cute'
      ' #gorgeous #trendy #earringswag #earringfashion #earringlove';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Earn",style: GoogleFonts.pacifico(),),
              Text("ings",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("22 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(kheufg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(kheufg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class HighHeels extends StatelessWidget {
  const HighHeels({Key? key}) : super(key: key);
  final String xv ='#highheels #heels #platgorm ##fashion #style #stylish'
      ' #love #cute #photooftheday #tall #beauty #beautiful #instafashion '
      '#girl #girls #model #shoes #styles #outfit #instaheels #fashionshoes'
      ' #shoelover #instashoes #highheelshoes #trendy #heelsaddict #loveheels'
      ' #iloveheels #shoestagram';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("High",style: GoogleFonts.pacifico(),),
              Text("heels ",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(xv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(xv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Sneakers extends StatelessWidget {
  const Sneakers({Key? key}) : super(key: key);
  final String txv ='#shoes #shoe #kicks #instashoes #instakicks #sneakers '
      '#sneaker #sneakerhead #sneakerheads #solecollector #soleonfire'
      ' #nicekicks #igsneakercommunity #sneakerfreak #sneakerporn #shoeporn'
      ' #fashion #swag #instagood #fresh #photooftheday #nike #sneakerholics'
      ' #sneakerfiend #shoegasm #kickstagram #walklikeus #peepmysneaks '
      '#flykicks';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Snea",style: GoogleFonts.pacifico(),),
              Text("kers ",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(txv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(txv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Tattoos extends StatelessWidget {
  const Tattoos({Key? key}) : super(key: key);
  final String vtxv ='#tattoo #tattoos #tat #ink #inked #TFLers #tattooed'
      ' #tattoist #coverup #art #design #instaart #instagood #sleevetattoo'
      ' #handtattoo #chesttattoo #photooftheday #tatted #instatattoo #bodyart'
      ' #tatts #tats #amazingink #tattedup #inkedup';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Tatt",style: GoogleFonts.pacifico(),),
              Text("oos ",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(vtxv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(vtxv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Piercings extends StatelessWidget {
  const Piercings({Key? key}) : super(key: key);
  final String vvtxv ='#piercing #piercings #pierced #TFLers #bellyrings '
      '#navel #earlobe #ear #photooftheday #bellybuttonring #lipring '
      '#instagood #modifications #bodymods #piercingaddict #bellybar '
      '#bellybuttonpiercing';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Pierc",style: GoogleFonts.pacifico(),),
              Text("ings ",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("17 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(vvtxv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(vvtxv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class OneDirection extends StatelessWidget {
  const OneDirection({Key? key}) : super(key: key);
  final String vvvtxv ='#onedirection  #harrystyles #niallhoran #zaynmalik'
      ' #louistomlinson #liampayne #1d #directioner #1direction #niall '
      '#harry #zayn #liam #louis #leeyum #zjmalik #iphonesia #hot #love'
      ' #cute #happy #beautiful #boys #guys #instagood #photooftheday';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("OneDir",style: GoogleFonts.pacifico(),),
              Text("ection ",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(vvvtxv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(vvvtxv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class JustinBieber extends StatelessWidget {
  const JustinBieber({Key? key}) : super(key: key);
  final String ntxv ='#justin #bieber #bieberfever#TFLers #beiber '
      '#beiberfever #justinbieberswag #hot #cool #boyfriend #justindrewbieber'
      ' #instagood #photooftheday #juju #justinb #justindb #justinb #forever'
      ' #biebs #neversaynever #belieber #believe #believetour #bieberlove';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Justin ",style: GoogleFonts.pacifico(),),
              Text("Bieber ",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ntxv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ntxv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class KatyPerry extends StatelessWidget {
  const KatyPerry({Key? key}) : super(key: key);
  final String cyxv ='#katy #perry #katyperry #TFLers #pretty #beautiful '
      '#music #lovethissong #kp #katykats #katykat #katycats #katycat '
      '#caligirls #californiagirls #partofme #smile #instagood #instaperry'
      ' #love #photooftheday #extraterrestrial #teenagedream #wideawake';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ka ",style: GoogleFonts.pacifico(),),
              Text("ty ",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(cyxv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(cyxv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class LiamPayne extends StatelessWidget {
  const LiamPayne({Key? key}) : super(key: key);
  final String stv='#liampayne #liam #payne #onedirection#1d #directioner '
      '#1direction #photooftheday#leeyum #leeyumm #leeyumpayne #brilliam '
      '#hot #love #instagood #cute #happy #boys #guys';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Liam ",style: GoogleFonts.pacifico(),),
              Text("Payne ",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(stv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(stv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class TaylorSwift extends StatelessWidget {
  const TaylorSwift({Key? key}) : super(key: key);
  final String ktv='#taylor #swift #taylorswift #music #TFLers #country'
      ' #singer #singing #song #instagood #swifties #sweet #cute #beautiful'
      ' #love #girl #pretty #swiftie #flawless #photooftheday #awesome '
      '#tswift #lovesong';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Taylor",style: GoogleFonts.pacifico(),),
              Text("Swift",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ktv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ktv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class NiallHaran extends StatelessWidget {
  const NiallHaran({Key? key}) : super(key: key);
  final String itv='#niallhoran #niall #horan #onedirection  #1d #directioner'
      ' #1direction #hot #love #cute #happy #boys #guys #nialler'
      ' #niallerhoran #photooftheday #niallerwins #niallers #guy #instagood'
      ' #nialljameshoran #niallisbeautiful #nialhoranfacts #niallimagine'
      ' #niallisperfect';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Niall",style: GoogleFonts.pacifico(),),
              Text("Haran",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(itv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(itv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Darks extends StatelessWidget {
  const Darks({Key? key}) : super(key: key);
  final String ptv='#drake #drizzy #drizzydrake #drakequotes #ymcmb #ovoxo '
      '#ovo #xo #teamdrizzy #teamdrake #instadrake #instagood #yolo #takecare'
      ' #headlines #music #beat #photooftheday #rap #hiphop #rapper '
      '#youngmoney #artist';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Dar",style: GoogleFonts.pacifico(),),
              Text("ks",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ptv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ptv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Rihanna extends StatelessWidget {
  const Rihanna({Key? key}) : super(key: key);
  final String qtv='#rihanna #singer #rihannanavy #navy #rihannanavi '
      '#rihannafenty #TFLers #rihannadiamonds #instagood #diamonds'
      ' #unapologetic #riri #photooftheday #music #pop #robyn #fenty'
      ' #rih #rihnavy #beautiful #pretty #robynfenty';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Riha",style: GoogleFonts.pacifico(),),
              Text("nna",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("22 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(qtv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(qtv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class SelenaGamez extends StatelessWidget {
  const SelenaGamez({Key? key}) : super(key: key);
  final String rtv='#selenagomez #selena #gomez #selly #sel #selenamariegomez'
      ' #TFLers #beautiful #cute #instagood #pretty #gorgeous #hair '
      '#selenator #selenators #sellyselena #bestoftheday #selala #love '
      '#cutie #pickles #wowp #wizardsofwaverlyplace #beauty';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Selena",style: GoogleFonts.pacifico(),),
              Text("Gamez",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(rtv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(rtv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class DemeLovato extends StatelessWidget {
  const DemeLovato({Key? key}) : super(key: key);
  final String artv='#demilovato #demi #lovato #demetria #lovatics #lovatic'
      ' #lovaticforever #ddlovato #devonne #staystrong #beautiful #cute'
      ' #instagood #pretty #giveyourheartabreak #skyscraper #gorgeous #hair'
      ' #love #cutie #beauty';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Deme",style: GoogleFonts.pacifico(),),
              Text("Lovato",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(artv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(artv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class ArianaGrande extends StatelessWidget {
  const ArianaGrande({Key? key}) : super(key: key);
  final String wrtv='#ariana #arianagrande #grande #beautiful #pretty #cute'
      ' #gorgeous #instagood #instaariana #instagrande #photooftheday'
      ' #actress #arianator #victorious #redhair #teamariana #catvalentine '
      '#caterinavalentine #caterina #cat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ariana",style: GoogleFonts.pacifico(),),
              Text("Grande",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(wrtv,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(wrtv);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Music extends StatelessWidget {
  const Music({Key? key}) : super(key: key);
  final String erty='#music #genre #song #songs #melody #hiphop #rnb #pop '
      '#love #rap #dubstep #instagood #beat #beats #jam #myjam #party '
      '#partymusic #newsong #lovethissong #remix #favoritesong #bestsong'
      ' #photooftheday #bumpin #repeat #listentothis #goodmusic #instamusic';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Mus",style: GoogleFonts.pacifico(),),
              Text("ic",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(erty,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(erty);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Movies extends StatelessWidget {
  const Movies({Key? key}) : super(key: key);
  final String arty='#movies #theatre #video #movie #film #films #videos'
      ' #actor #actress #cinema #dvd #amc #instamovies #star #moviestar'
      ' #photooftheday #hollywood #goodmovie #instagood #flick #flicks '
      '#instaflick #instaflicks';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Mov",style: GoogleFonts.pacifico(),),
              Text("ies",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(arty,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(arty);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Books extends StatelessWidget {
  const Books({Key? key}) : super(key: key);
  final String thg='#books #book #read #reading #reader #page #pages #paper'
      ' #instagood #kindle #nook #library #author #bestoftheday #bookworm'
      ' #readinglist #love #photooftheday #imagine #plot #climax #story'
      ' #literature #literate #stories #words #text';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Boo",style: GoogleFonts.pacifico(),),
              Text("ks",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("27 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(thg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(thg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class VideoGames extends StatelessWidget {
  const VideoGames({Key? key}) : super(key: key);
  final String hhg='#videogames #games #gamer #gaming #instagaming'
      ' #instagamer #playinggames #online #photooftheday #onlinegaming'
      ' #videogameaddict #instagame #instagood #gamestagram #gamerguy'
      ' #gamergirl #gamin #video #game #igaddict #winning #play #playing';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Video",style: GoogleFonts.pacifico(),),
              Text("Games",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(hhg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(hhg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Anime extends StatelessWidget {
  const Anime({Key? key}) : super(key: key);
  final String jg='#anime #manga #otaku #kawaii #animegirl #naruto'
      ' #fairytail #tokyoghoul #attackontitan #animeboy #onepiece '
      '#bleach #swordartonline #aot #blackbutler #deathnote #animelover'
      ' #shingekinokyojin #cosplay #animeworld #snk #animeart '
      '#narutoshippuden #sao #yaoi #kaneki #animedrawing #animelove';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ani",style: GoogleFonts.pacifico(),),
              Text("me",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("28 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(jg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(jg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Disney extends StatelessWidget {
  const Disney({Key? key}) : super(key: key);
  final String yhjg='#disney #disneyland #disneyworld #disneygram'
      ' #disneyside #instadisney #waltdisney #waltdisneyworld #wdw '
      '#disneyparks #magickingdom #disneylove #disneyaddict #disneymagic'
      ' #disneylife #disneyart #disneyfan #disnerd #disneyig #disneyphoto';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Dis",style: GoogleFonts.pacifico(),),
              Text("ney",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("20 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(yhjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(yhjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class General extends StatelessWidget {
  const General({Key? key}) : super(key: key);
  final String hjg='#electronics #technology #tech #electronic #device '
      '#gadget #gadgets #instatech #instagood #geek #techie #nerd #techy '
      '#photooftheday #computers #laptops #hack #screen #electroluc';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Gene",style: GoogleFonts.pacifico(),),
              Text("ral",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(hjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(hjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class iphone extends StatelessWidget {
  const iphone({Key? key}) : super(key: key);
  final String bhjg='#iphone #iphoneonly #apple #appleiphone #ios '
      '#iphone3g #iphone3gs #iphone4 #iphone5 #technology #electronics'
      ' #mobile #instagood #instaiphone #phone #photooftheday #smartphone'
      ' #iphoneography #iphonegraphy #iphoneographer #iphoneology'
      ' #iphoneographers #iphonegraphic #iphoneogram #teamiphone';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("iph",style: GoogleFonts.pacifico(),),
              Text("one",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(bhjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(bhjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Android extends StatelessWidget {
  const Android({Key? key}) : super(key: key);
  final String bhjg='#android #androidonly #google #googleandroid #droid'
      ' #instandroid #instaandroid #instadroid #instagood #ics #jellybean'
      ' #samsung #samsunggalaxys2 #samsunggalaxy #phone #smartphone #mobile '
      '#androidography #androidographer #androidinstagram #androidnesia '
      '#androidcommunity #teamdroid #teamandroid';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Andr",style: GoogleFonts.pacifico(),),
              Text("oid",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(bhjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(bhjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class FLSC extends StatelessWidget {
  const FLSC({Key? key}) : super(key: key);
  final String chjg='#fslc #followshoutoutlikecomment #follow #shoutout'
      ' #followme #comment #f4f #s4s #l4l #c4c #followback #shoutoutback '
      '#likeback #commentback #love #instagood #photooftheday #pleasefollow'
      ' #pleaseshoutout #pleaselike #pleasecomment #teamfslcback #fslcback'
      ' #follows #shoutouts #likes #comments #fslcalways';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("FLSC",style: GoogleFonts.pacifico(),),
              Text("SC",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("28 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(chjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(chjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Follow extends StatelessWidget {
  const Follow({Key? key}) : super(key: key);
  final String ihjg='#follow #f4f #followme #TFLers #followforfollow '
      '#follow4follow #teamfollowback #followher #followbackteam #followhim'
      ' #followall #followalways #followback #me #love #pleasefollow '
      '#follows #follower #following';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fol",style: GoogleFonts.pacifico(),),
              Text("low",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Like extends StatelessWidget {
  const Like({Key? key}) : super(key: key);
  final String ihjg='#followme #like4like #TFLers #liker #likes #l4l '
      '#likes4likes #photooftheday #love #likeforlike #likesforlikes '
      '#liketeam #likeback #likebackteam #instagood #likeall #likealways '
      '#liking #liked';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Li",style: GoogleFonts.pacifico(),),
              Text("ke",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("19 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Comment extends StatelessWidget {
  const Comment({Key? key}) : super(key: key);
  final String ihjg='#comment #comment4comment #TFLers #c4c #commenter'
      ' #comments #commenting #love #comments4comments #instagood '
      '#commentteam #commentback #commentbackteam #commentbelow '
      '#photooftheday #commentall #commentalways #pleasecomment';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Comm",style: GoogleFonts.pacifico(),),
              Text("ent",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("18 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Travel extends StatelessWidget {
  const Travel({Key? key}) : super(key: key);
  final String ihjg='#travel #traveling #TFLers #vacation #visiting '
      '#instatravel #instago #instagood #trip #holiday #photooftheday '
      '#fun #travelling #tourism #tourist #instapassport #instatraveling '
      '#mytravelgram #travelgram #travelingram #igtravel';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Tra",style: GoogleFonts.pacifico(),),
              Text("vel",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Cars extends StatelessWidget {
  const Cars({Key? key}) : super(key: key);
  final String ihjg='#cars #car #ride #drive #driver #sportscar #vehicle'
      ' #vehicles #street #road #freeway #highway #sportscars #exotic '
      '#exoticcar #exoticcars #speed #tire #tires #spoiler #muffler #race'
      ' #racing #wheel #wheels #rim #rims #engine #horsepower';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Car",style: GoogleFonts.pacifico(),),
              Text("s",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Motorcycles extends StatelessWidget {
  const Motorcycles({Key? key}) : super(key: key);
  final String ihjg='#motorcycle #motorcycles #bike #ride #rideout '
      '#bike #biker #bikergang #helmet #cycle #bikelife #streetbike '
      '#cc #instabike #instagood #instamotor #motorbike #photooftheday'
      ' #instamotorcycle #instamoto #instamotogallery #supermoto #cruisin'
      ' #cruising #bikestagram';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Motor",style: GoogleFonts.pacifico(),),
              Text("cycles",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Skateboarding extends StatelessWidget {
  const Skateboarding({Key? key}) : super(key: key);
  final String ihjg='#skateboarding #skating #skater #instaskater'
      ' #sk8 #sk8er #sk8ing #sk8ordie #photooftheday #board #longboard'
      ' #longboarding #riding #kickflip #ollie #instagood #wheels '
      '#skatephotoaday #skateanddestroy #skateeverydamnday #skatespot '
      '#skaterguy #skatergirl #skatepark #skateboard #skatelife';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Skateboa",style: GoogleFonts.pacifico(),),
              Text("rding",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class HealthFitness extends StatelessWidget {
  const HealthFitness({Key? key}) : super(key: key);
  final String ihjg='#health #fitness #fit #TFLers #fitnessmodel '
      '#fitnessaddict #fitspo #workout #bodybuilding #cardio #gym #train'
      ' #training #photooftheday #health #healthy #instahealth '
      '#healthychoices #active #strong #motivation #instagood #determination'
      ' #lifestyle #diet #getfit #cleaneating #eatclean #exercise';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Health/",style: GoogleFonts.pacifico(),),
              Text("Fitness",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class BodyBuilding extends StatelessWidget {
  const BodyBuilding({Key? key}) : super(key: key);
  final String ihjg='#health #fitness #fit #TFLers #fitnessmodel '
      '#fitnessaddict #fitspo #workout #bodybuilding #cardio #gym #train'
      ' #training #photooftheday #health #healthy #instahealth '
      '#healthychoices #active #strong #motivation #instagood #determination'
      ' #lifestyle #diet #getfit #cleaneating #eatclean #exercise';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Body/",style: GoogleFonts.pacifico(),),
              Text("Building",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Sport extends StatelessWidget {
  const Sport({Key? key}) : super(key: key);
  final String ihjg='#sports #sport #active #fit#football #soccer '
      '#basketball #futball #ball #gametime #fun #game #games #crowd '
      '#fans #play #playing #player #field #green #grass #score #goal'
      ' #action #kick #throw #pass #win #winning';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Spo",style: GoogleFonts.pacifico(),),
              Text("rt",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Running extends StatelessWidget {
  const Running({Key? key}) : super(key: key);
  final String ihjg='#run #runner #running #fit #runtoinspire '
      '#furtherfasterstronger #seenonmyrun #trailrunning #trailrunner '
      '#runchat #runhappy #instagood #time2run #instafit #happyrunner '
      '#marathon #runners #photooftheday #trailrun #fitness #workout '
      '#cardio #training #instarunner #instarun #workouttime';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Run",style: GoogleFonts.pacifico(),),
              Text("ning",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Dance extends StatelessWidget {
  const Dance({Key? key}) : super(key: key);
  final String ihjg='#dance #dancer #dancing #dancerecital #music #song'
      ' #songs #ballet #dancers #dancefloor #danceshoes #instaballet '
      '#studio #instadance #instagood #workout #cheer #choreography '
      '#flexible #flexibility #photooftheday #love #practice #fun';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Dan",style: GoogleFonts.pacifico(),),
              Text("ce",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Cheerleading extends StatelessWidget {
  const Cheerleading({Key? key}) : super(key: key);
  final String ihjg='#cheer #cheerleading #cheerleader #TFLers '
      '#cheerathletics #stunt #stunting #tumbling #jump #toetouch '
      '#flexible #box #stretch #scale #scorpion #backtuck #instacheer '
      '#love #cheerstagram #sport #fit #cheerperfection #cheerclassic '
      '#instacheerleader #cheerislife #cheering #cheersport #cheerpassion '
      '#cheerpractice';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Cheerl",style: GoogleFonts.pacifico(),),
              Text("leading",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Gymnastic extends StatelessWidget {
  const Gymnastic({Key? key}) : super(key: key);
  final String ihjg='#gymnastics #gymnastic #gymnast #gymnasts #love #fun '
      '#flexible #gymnastique #gymnastlife #beam #vault #bars #training'
      ' #motivation #gym #flip #gym #stunt #sport #git #leap #scale #highbar'
      ' #flipping';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Gymna",style: GoogleFonts.pacifico(),),
              Text("stic",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class BasketBall extends StatelessWidget {
  const BasketBall({Key? key}) : super(key: key);
  final String ihjg='#basketball #basket #ball #baller #hoop #balling '
      '#sports #sport #court #net #rim #backboard #instagood #game '
      '#photooftheday #TFLers #active #pass #throw #shoot #instaballer '
      '#instaball #jump #nba #bball';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Basket",style: GoogleFonts.pacifico(),),
              Text("Ball",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Hockey extends StatelessWidget {
  const Hockey({Key? key}) : super(key: key);
  final String ihjg='#hockey #hockeystick #puck #ice #rink #icerink'
      ' #hockeyplayer #instagood #hockeyplayers #fight #photooftheday'
      ' #shot #skate #TFLers #hockeygram #stanleycup #score #hockeylife'
      ' #pucklife #nhl';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Hoc",style: GoogleFonts.pacifico(),),
              Text("key",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("20 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class VolleyBall extends StatelessWidget {
  const VolleyBall({Key? key}) : super(key: key);
  final String ihjg='#volleyball #volley #beachvolleyball #vball '
      '#volleyballplayer #vleague #instavolley #voleybol #setter #spike'
      ' #volleyballislife #spiking #ball #net #court #volleyballs #volleybal';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Volley",style: GoogleFonts.pacifico(),),
              Text("ball",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("17 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Rugby extends StatelessWidget {
  const Rugby({Key? key}) : super(key: key);
  final String ihjg='#rugby #rugbygram #rugbyunion  #rugbypicture'
      ' #rugbylife  #6nations #instarugby #sixnations #rugbylove '
      '#rugbyplayer #usarugby #rugbyplayers #rugbyfamily #rugbyteam'
      ' #rugbybuildscharacter #rugbyleague #rugbyculture #rugbynation'
      ' #rugbyislife #rugbyball #rugbywarfare #rugbyforlife';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Rug",style: GoogleFonts.pacifico(),),
              Text("by",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("22 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class SuperBowl extends StatelessWidget {
  const SuperBowl({Key? key}) : super(key: key);
  final String ihjg='#superbowl #superbowlxlviii #xlviii #superbowl2016'
      ' #2016superbowl #superbowl48 #48 #photooftheday #seavsden #football'
      ' #nfl #instagood #sb48 #broncos #seahawks #TFLers #seattle #denver '
      '#field #touchdown #kickoff #sunday #superbowlweekend';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Super",style: GoogleFonts.pacifico(),),
              Text("ball",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class School extends StatelessWidget {
  const School({Key? key}) : super(key: key);
  final String ihjg='#school #class #classess #teacher #teachers #student'
      ' #students #instagood #classmates #classmate #peer #work #homework '
      '#bored #books #book #photooftheday #textbook #textbooks #messingaround';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Sch",style: GoogleFonts.pacifico(),),
              Text("ool",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("20 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Work extends StatelessWidget {
  const Work({Key? key}) : super(key: key);
  final String ihjg='#work #working #job #myjob #office #company #bored'
      ' #grind #mygrind #dayjob #ilovemyjob #dailygrind #photooftheday '
      '#business #biz #life #workinglate #computer #instajob #instalife '
      '#instagood #instadail';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Wo",style: GoogleFonts.pacifico(),),
              Text("rk",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("22 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Funny extends StatelessWidget {
  const Funny({Key? key}) : super(key: key);
  final String ihjg='#funny #lol #lmao #lmfao #hilarious #laugh #laughing '
      '#tweegram #fun #friends #photooftheday #friend #wacky #crazy #silly'
      ' #witty #instahappy #joke #jokes #joking #epic #instagood #instafun '
      '#funnypictures #haha #humor';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fun",style: GoogleFonts.pacifico(),),
              Text("ny",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Quots extends StatelessWidget {
  const Quots({Key? key}) : super(key: key);
  final String ihjg='#quote #quotes #comment #comments #TFLers #tweegram '
      '#quoteoftheday #song #funny #life #instagood #love #photooftheday '
      '#igers #instagramhub #tbt #instadaily #true #instamood #nofilter '
      '#word';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Quo",style: GoogleFonts.pacifico(),),
              Text("ts",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Poetry extends StatelessWidget {
  const Poetry({Key? key}) : super(key: key);
  final String ihjg='#poetry #poem #poet #poetsofinstagram '
      '#writersofinstagram #writing #poetsofig #writer #poetrycommunity '
      '#poems #wordporn #writersofig #words #spilledink #instapoet '
      '#typewriter #prose #poets #creativewriting #instapoem #writers '
      '#write #writerscommunity #instapoetry #writingcommunity #spokenword '
      '#poetryisnotdead #igpoets';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Poe",style: GoogleFonts.pacifico(),),
              Text("try",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("28 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Kik extends StatelessWidget {
  const Kik({Key? key}) : super(key: key);
  final String ihjg='#kikme #kikmessenger #TFLers #kikit #kikster '
      '#kikmebored #kikmeguys #kikmessanger #boredkikme #kikmeplease '
      '#kikmessage #follow #kikmee #kikmemaybe #kikplease #letskik #instakik';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ki",style: GoogleFonts.pacifico(),),
              Text("k",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("17 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Tumbler extends StatelessWidget {
  const Tumbler({Key? key}) : super(key: key);
  final String ihjg='#tumblr #tumblrlife #tumblrphoto #tumblrphotos '
      '#tumblrlove #tumblrpic #tumblrpics #tumblrposts #tumblrpost #perfect'
      ' #tumblrpicture #tumblrpictures #tumblrthings #tumblrstuff '
      '#instatumblr #beautiful #love #tumblrgram';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Tum",style: GoogleFonts.pacifico(),),
              Text("ler",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("18 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class SnapChart extends StatelessWidget {
  const SnapChart({Key? key}) : super(key: key);
  final String ihjg='#snapchat #snap #chat #snapchatme #TFLers '
      '#snapchatmenow #snapchatit #snapchatster #instagood #snapchatmguys'
      ' #snapchatmegirl #snapchatmeimbored #photooftheday #snapchatmeplease'
      ' #snapit #snapchatmemaybe #instasnapchat #letssnapchat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Snap",style: GoogleFonts.pacifico(),),
              Text("Chart",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("18 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Monkey extends StatelessWidget {
  const Monkey({Key? key}) : super(key: key);
  final String ihjg='#money #cash #green #dough #bills #crisp #benjamin'
      ' #benjamins #franklin #franklins #bank #payday #hundreds #twentys '
      '#fives #ones #100s #20s #greens #photooftheday #instarich #instagood '
      '#capital #stacks #stack #bread #paid';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Mon",style: GoogleFonts.pacifico(),),
              Text("key",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("27 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Colorss extends StatelessWidget {
  const Colorss({Key? key}) : super(key: key);
  final String ihjg='#colors #color #colorful #red #orange #yellow #green '
      '#blue #indigo #violet #beautiful #rainbow #rainbowcolors #colour'
      ' #roygbiv #instacolor #instagood #colorgram #colores #vibrant'
      ' #multicolor #multicolored #instacolorful #colorworld';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Colo",style: GoogleFonts.pacifico(),),
              Text("rs",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Spritual extends StatelessWidget {
  const Spritual({Key? key}) : super(key: key);
  final String ihjg='#spiritual #faith #faithful #god #grace #pray #prayers'
      ' #praying #amen #believe #religion #coexist #spirituality #trust '
      '#peace #calm #mind #soul #hope #destiny #wisdom #compassion'
      ' #forgiveness #thankful #knowledge #meditation #life #meditate'
      ' #guidance';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Spri",style: GoogleFonts.pacifico(),),
              Text("tual",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("28 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Shoutout extends StatelessWidget {
  const Shoutout({Key? key}) : super(key: key);
  final String ihjg='#shoutout #shoutouts #shout #out #TFLers #shoutouter '
      '#instagood #s4s #shoutoutforshoutout #shoutout4shoutout #so #so4so'
      ' #photooftheday #ilovemyfollowers #love #sobackteam #soback #follow'
      ' #f4f #followforfollow #followback #followhim #followher #followall'
      ' #followme #shout_out';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Shou",style: GoogleFonts.pacifico(),),
              Text("tout",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Lyrics extends StatelessWidget {
  const Lyrics({Key? key}) : super(key: key);
  final String ihjg='#lyricsquote #lyrics #quoteoftheday #twelveskip '
      '#inspire #music #lyrics #songoftheday #lifequotes #typography '
      '#instaquote #statigram #photooftheday #words #igers';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Lyr",style: GoogleFonts.pacifico(),),
              Text("ic",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("15 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Fitness extends StatelessWidget {
  const Fitness({Key? key}) : super(key: key);
  final String ihjg='#fitfam #instafitness #beastmode #gym #instafit '
      '#fitnessaddict #active #bestoftheday #instadaily #fitnessfreak '
      '#health #healthylife #eatclean #twelveskip #fitspo #abs #foodgasm '
      '#lifestyle #diet #instahealth #wellness #getmoving';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fitn",style: GoogleFonts.pacifico(),),
              Text("ess",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("22 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Truth extends StatelessWidget {
  const Truth({Key? key}) : super(key: key);
  final String ihjg='#truth #pinquotes #advicequotes #reality #quoteoftheday'
      ' #quotes #quote #quotesdaily #quotestoliveby #twelveskip #instadaily'
      ' #reminder #instaquote #lifeiswhatyoumakeit #staystrong #igers';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Tru",style: GoogleFonts.pacifico(),),
              Text("th",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("16 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Kpop extends StatelessWidget {
  const Kpop({Key? key}) : super(key: key);
  final String ihjg='#kpopper #kpopshoutout #punkpop #kpoper #kpopstuff '
      '#KpopFans #kpopers #f4fkpop #kpopidol #KpopWorld #kpopedits #kpopfff'
      ' #instakpop #kpopstar #kpoplover #kpop #kpopstyle #kpopdance '
      '#kpopmeme #KpopIdols #Jongup #kpopexlikes #kpopdancecover #kpopedit'
      ' #kpopfanart #kpopfan #kpopl4l #kpopcover #kpopmemes';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Kp",style: GoogleFonts.pacifico(),),
              Text("op",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Mom extends StatelessWidget {
  const Mom({Key? key}) : super(key: key);
  final String ihjg='#mom #mum #mums #mumbai #mummy #lovemom #mymom '
      '#mommylife #thanksmom #moms #instamoment #dancemoms #moma #momy '
      '#fitmom #proudmom #womoms #yogamom #bestmom #instamom #soccermom '
      '#fitmoms #workingmom #newmom #happymom #mommygirl #proudmommy '
      '#happymommy #momhub #mommytime #mommysboy #lovemymom';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Mo",style: GoogleFonts.pacifico(),),
              Text("m",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("32 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Dad extends StatelessWidget {
  const Dad({Key? key}) : super(key: key);
  final String ihjg='#daddy #dad2submit #dadsArmy #dads #daddysgirl #daddy'
      ' #prouddad #mydad #dadi #bestdad #gaydaddy #thanksdad #daddys '
      '#mydaddy #fitdad #lovemydad #daddyboys #babydaddy #momanddad '
      '#dadbod ##daddysboyandgirl';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Da",style: GoogleFonts.pacifico(),),
              Text("d",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("22 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Sister extends StatelessWidget {
  const Sister({Key? key}) : super(key: key);
  final String ihjg='#sister #sisters #sisterhood #sistersister #sisterly'
      ' #sisterlove #sisterslove #sistertime #sisterforever #babysister '
      '#sisterinlaw #mysister #littlesister #soulsister #proudsister '
      ' #beautiful #landscape #relax #yolo #love #quoteoftheday';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Sis",style: GoogleFonts.pacifico(),),
              Text("ter",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Brother extends StatelessWidget {
  const Brother({Key? key}) : super(key: key);
  final String ihjg='#brother #brothers #brotherhood #brotherly'
      ' #brotherfromanother #brotherlove #brothersister #brotherbear'
      ' #brotherandsister #babybrother #brotherforlife #mybrother '
      '#brothersandsisters #bigbrother #mybrothers #stepbrothers';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Brot",style: GoogleFonts.pacifico(),),
              Text("her",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("16 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Birdofprey extends StatelessWidget {
  const Birdofprey({Key? key}) : super(key: key);
  final String ihjg='#birdofprey #birdsofprey #raptor #hawk #hawks #falcon'
      ' #falcons #eagle #eagles #animalsofinstagram #nature #natura '
      '#instanature #owl #owls #falconry #hawking #bird #birds #wildlife'
      ' #animal #animals #wild';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("BirdOf",style: GoogleFonts.pacifico(),),
              Text("Prey",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Cake extends StatelessWidget {
  const Cake({Key? key}) : super(key: key);
  final String ihjg='#cake #cakes #cakepops #gato #cakedesigner #chocolate'
      ' #primechefbr #bolo #cakedesign #cakeboss #pastry #patisserie'
      ' #cakestagram #baking #foodporn #delicious #food #instafood #bake'
      ' #yummy #sweet';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ca",style: GoogleFonts.pacifico(),),
              Text("ke",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class FastFood extends StatelessWidget {
  const FastFood({Key? key}) : super(key: key);
  final String ihjg='#fastfood #fastfood #kfc #chicken #mashhad #instafood '
      '#foodporn #fastfood #chips #yummy #delicious #breakfast  '
      '#realfastfood  #foodlover #beautiful #prettyfood';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fast",style: GoogleFonts.pacifico(),),
              Text("Food",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("16 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Macro extends StatelessWidget {
  const Macro({Key? key}) : super(key: key);
  final String ihjg='#macro #macrolove #macrophotography #macrooftheday '
      '#macroporn  #macro_family #udog_macro #micro #macromania #ic_macro '
      '#macromagic #macromonthly #macroaddict #macroshot #macrotastic '
      '#igmacro #macro_love';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ma",style: GoogleFonts.pacifico(),),
              Text("cro",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("17 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Portrait extends StatelessWidget {
  const Portrait({Key? key}) : super(key: key);
  final String ihjg='#portrait #portraits #portraiture #selfportrait #face '
      '#eyes #mouth #lips #hair #me #myself #cute #selfshot #pose #moi '
      '#closeup #love #instalovers #instafamous #life #model #selfie '
      '#selfies';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Portr",style: GoogleFonts.pacifico(),),
              Text("ait",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class FishEye extends StatelessWidget {
  const FishEye({Key? key}) : super(key: key);
  final String ihjg='#fisheye #fisheyelens #fisheye_effect #fisheyes '
      '#effects  #effect #lens #cool #circle #awesome #primeshots '
      '#picoftheday #instamood #instapop #awesome_shots #editoftheday '
      '#love #editjunky #verycool #all_shots #insta_underdog';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Fish",style: GoogleFonts.pacifico(),),
              Text("eye",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Apps extends StatelessWidget {
  const Apps({Key? key}) : super(key: key);
  final String ihjg='#app #apps #game #games #appstore #iphonegames '
      '#iphoneapps #favoriteapps #fun #loveit #tech #apple #addictive '
      '#lovethis #myfavorite #favorite #cool #nerd #nerdy #geeky '
      '#applications #play #playing #somuchfun';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Apps & ",style: GoogleFonts.pacifico(),),
              Text("Games",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("21 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Video extends StatelessWidget {
  const Video({Key? key}) : super(key: key);
  final String ihjg='#videogames #games #gamer #gaming #instagaming '
      '#instagamer #playinggames #online #photooftheday #onlinegaming '
      '#videogameaddict #instagame #instagood #gamestagram #gamerguy '
      '#gamergirl #gamin #video #game #igaddict #winning #play #playing';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Video",style: GoogleFonts.pacifico(),),
              Text("Games",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Trees extends StatelessWidget {
  const Trees({Key? key}) : super(key: key);
  final String ihjg='#tree #trees #nature #beautiful #treesrock #forest '
      '#wood #woods #instanature #treeporn #specialbranch #branch #leafs '
      '#branches #treescollection #ilovetrees #gorgeous #beautiful #life '
      '#living #scenery #green #ic_trees';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Tre",style: GoogleFonts.pacifico(),),
              Text("es",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Plants extends StatelessWidget {
  const Plants({Key? key}) : super(key: key);
  final String ihjg='#plant #plants #green #leaf #leafs #lea #nature '
      '#bloom #flower #bush #natural #petal #petals #stem #color #colour '
      '#garden #beautiful #pretty #beauty #colours #growing #planta #plantas'
      '#green';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Plan",style: GoogleFonts.pacifico(),),
              Text("ts",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class River extends StatelessWidget {
  const River({Key? key}) : super(key: key);
  final String ihjg='#river #riverside #riverwalk #rivers #riverbend #water'
      ' #nature #landscape #naturelover #natureshot #blue #green #agua '
      '#countryside #stunning #beautiful #sand #grass #ripple #ripples '
      '#beauty #picoftheday #irox_water';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Riv",style: GoogleFonts.pacifico(),),
              Text("er",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Mountain extends StatelessWidget {
  const Mountain({Key? key}) : super(key: key);
  final String ihjg='#mountain #mountains #sky #beautiful #view #scenery '
      '#nature #hike #hiking #landscape #clouds #ic_landscapes #mountainview'
      ' #bestoftoday #nature_seekers #instanature #instanaturelover '
      '#landscape_lovers #peak #landscapes #amazing #summit #wilderness';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Moun",style: GoogleFonts.pacifico(),),
              Text("tain",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Sea extends StatelessWidget {
  const Sea({Key? key}) : super(key: key);
  final String ihjg='#sea #water #ocean #wave #waves #blue #ripple #ripples'
      ' #gorgeous #nature #beautiful #view #horizon #est #oceano #onda #ola'
      ' #seaside #sky #clouds #cloud #seascape #ignaturale #seascapes '
      '#irox_water #ic_water';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Se",style: GoogleFonts.pacifico(),),
              Text("a",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Clouds extends StatelessWidget {
  const Clouds({Key? key}) : super(key: key);
  final String ihjg='#clouds #cloud #cloudporn #weather #lookup #sky #skies'
      ' #skyporn #cloudy #instacloud #instaclouds #instagood #nature '
      '#beautiful #gloomy #skyline #horizon #instasky #epicsky #crazyclouds'
      ' #photooftheday #cloud_skye #skyback #insta_sky_lovers #iskyhub '
      '#skypainters';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Clou",style: GoogleFonts.pacifico(),),
              Text("ds",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("26 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Sun extends StatelessWidget {
  const Sun({Key? key}) : super(key: key);
  final String ihjg='#sun #sunny #sunnyday #sunnydays #sunlight #light '
      '#sunshine #shine #nature #sky #skywatcher #thesun #sunrays '
      '#photooftheday #beautiful #beautifulday #weather #summer #goodday'
      ' #goodweater #instasunny #instasun #instagood #clearskies #clearsky'
      ' #blueskies #lookup #bright #brightsun';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Su",style: GoogleFonts.pacifico(),),
              Text("n",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Moon extends StatelessWidget {
  const Moon({Key? key}) : super(key: key);
  final String ihjg='#moon #munny #monnyday #monnydays #moonlight #light '
      '#monshine #shine #nature #sky #skywatcher #themoon #moonrays '
      '#photooftheday #beautiful #beautifulday #weather #summer #goodday'
      ' #goodweater #instasunny #instasun #instagood #clearskies #clearsky'
      ' #blueskies #lookup #bright #brightmoon';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Moo",style: GoogleFonts.pacifico(),),
              Text("n",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Eye extends StatelessWidget {
  const Eye({Key? key}) : super(key: key);
  final String ihjg='#eye #eyes #eyeball #closeup #macro #myeye #pupil '
      '#macrophotography #eyelashes #iris #me #look #cool #awesome #crazy '
      '#instaeyes #vision #selfie #selfies #smokeyeye #macrooftheday '
      '#macroshot #beautiful #eye #eyes #eyeball #closeup #macro #myeye '
      '#pupil #macrophotography #eyelashes #iris #me #look #cool #awesome '
      '#crazy #instaeyes #vision #selfie #selfies #smokeyeye #macrooftheday '
      '#macroshot #beautiful';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Ey",style: GoogleFonts.pacifico(),),
              Text("e",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("46 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Whiteblack extends StatelessWidget {
  const Whiteblack({Key? key}) : super(key: key);
  final String ihjg='#blackandwhite #bw #black #white #bnw #mono #nb'
      ' #igersbnw #bw_lover #monochrome #bwoftheday #blancinegre  '
      '#blancoynegro #byn #bwstyles_gf #bwbeauty #bandw #irox_bw #noir'
      ' #noiretblanc #noirlovers #nero #ic_bw  _bw #bw_society #monoart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("White &",style: GoogleFonts.pacifico(),),
              Text("Black",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("25 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Textss extends StatelessWidget {
  const Textss({Key? key}) : super(key: key);
  final String ihjg='#tweegram #text #writing #message #messages #note '
      '#read #quote #quotes #instatext #textgram #versagram #look '
      '#inspiration #textmessage #typography #reading #write #writer'
      ' #writers #comment #words #word';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Te",style: GoogleFonts.pacifico(),),
              Text("xt",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class healtfitness extends StatelessWidget {
  const healtfitness({Key? key}) : super(key: key);
  final String ihjg='#health #fitness #fit #Instag_app #fitnessmodel '
      '#fitnessaddict #fitspo #workout #bodybuilding #cardio #gym #train'
      ' #training #photooftheday #health #healthy #instahealth '
      '#healthychoices #active #strong #motivation #instagood #determination'
      ' #lifestyle #diet #getfit #cleaneating #eatclean #excercise';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Health &",style: GoogleFonts.pacifico(),),
              Text("Fitness",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("29 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Swimming extends StatelessWidget {
  const Swimming({Key? key}) : super(key: key);
  final String ihjg='#swimming #swim #water #pool #wet #sport #fit #swimsuit'
      ' #fast #fun #swimmingpool #swimmer #watersport #watersports #blue '
      '#ripple #splash #pool #relaxing #floating #somuchfun #excerise '
      '#swimmers';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Swim",style: GoogleFonts.pacifico(),),
              Text("ming",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("23 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class GeneralSport extends StatelessWidget {
  const GeneralSport({Key? key}) : super(key: key);
  final String ihjg='#sport #sports #active #fun #fit #fitness #instasport'
      ' #gym #training #workout #excercise #somuchfun #crowd #train '
      '#justdoit #health #fitspo #healthy #gameday #win #winner #score '
      '#best #loveit';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("General",style: GoogleFonts.pacifico(),),
              Text("Sports",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("24 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Memes extends StatelessWidget {
  const Memes({Key? key}) : super(key: key);
  final String ihjg='#meme #memes #funny #dankmemes #memesdaily #funnymemes #lol #follow '
      '#humor #dank #like #love #memepage #instagram #comedy #dankmeme #tiktok #lmao #anime '
      '#fun #dailymemes #edgymemes #covid #offensivememes #memestagram #bhfyp #instagood #funnymeme'
      ' #memer #bhfyp';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Mem",style: GoogleFonts.pacifico(),),
              Text("es",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Buildings extends StatelessWidget {
  const Buildings({Key? key}) : super(key: key);
  final String ihjg='#buildings #architecture #city #photography #travel #newyork #building #nyc #usa #urban #street '
      '#newyorkcity #skyscraper #manhattan #instagood #sky #art #photooftheday #architecturelovers #design #cityscape'
      '#beautiful #downtown #travelphotography #skyline #architecturephotography #citylife #streetphotography '
      '#travelgram #photo';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Build",style: GoogleFonts.pacifico(),),
              Text("ings",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Drawings extends StatelessWidget {
  const Drawings({Key? key}) : super(key: key);
  final String ihjg='#artdraw #drawing #drawingsketch #sketching #drawthisinyourstyle #artdrawing #pencil #draws #sketchbook #draw'
      '#inktober #design #micron #micronpen #traditionalart #sketching #drawings #architecture #drawlikeanarchitect #draweveryday'
      '#illustratorsoninstagram #crosshatching #duende_arts_help #young_artists_help #artist_features #indian_artists_club '
      '#indianartists #academicdrawing #contemporaryartvolviendo #ilustracion';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Draw",style: GoogleFonts.pacifico(),),
              Text("ings",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Stuff extends StatelessWidget {
  const Stuff({Key? key}) : super(key: key);
  final String ihjg='#aribyarianagrande #hoodie #hm #dividedhm #arianagrandexhm #thankunextxhm #arianagrandecollection '
      '#collection #arianathings #stuff #arianagrandemerch #arianacollection #merch #dangerouswomantour #honeymoonave '
      '#primark #mirror #ag #arianatorOne #newstuff #live #letsgo #newmusic #bonitproductions #beonit #motivation #drums '
      '#drummer #drumming #bass';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Stu",style: GoogleFonts.pacifico(),),
              Text("ff",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}

class Youtube extends StatelessWidget {
  const Youtube({Key? key}) : super(key: key);
  final String ihjg='#youtubechannel #youtube #youtuber #youtubers #subscribe #youtubevideos #viral  '
      '#youtubevideo #like #instagram #follow #video #vlog #subscribetomychannel #gaming #music #explorepage '
      '#love #smallyoutuber #vlogger #youtubegaming #comment  #gamer #youtubecommunity #likes #explore '
      '#youtubelife #youtubecreator #memes  #share ';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Row(
            children: [
              Text("Yout",style: GoogleFonts.pacifico(),),
              Text("ube",style: GoogleFonts.pacifico(
                color: Colors.blue,
              ),)
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("Facebook"),
                  onTap: (){
                    launch('https://www.facebook.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Instagram"),
                  onTap: (){
                    launch('https://www.Instagram.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("Twitter",),
                  onTap: (){
                    launch('https://www.Twitter.com');
                  },
                ),
                PopupMenuItem(
                  child: Text("LinkedIn",),
                  onTap: (){
                    launch('https://linkedin.com');
                  },
                ),
              ]),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card(
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 20),
                    child: Text("30 Tags",style: GoogleFonts.lato(
                        color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,top: 20,right: 10),
                    child: SelectableText(ihjg,textAlign:TextAlign.
                    justify,style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),),

                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: InkWell(
                        child: ElevatedButton(
                          onPressed:(){
                            FlutterClipboard.copy(ihjg);
                          },
                          child: Container(
                            child: Text("Copy Tags To Clipboard"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),),
                        ),
                      )
                  )
                ],
              ),
            ),
          )
        ],
      ),),
    );
  }
}











