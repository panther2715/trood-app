import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:lottie/lottie.dart';
import 'package:trood_movie/movies/Attack/attack_page.dart';
import 'package:trood_movie/movies/Emanthication/Emancipation.dart';
import 'package:trood_movie/movies/Kimi/KimiPage.dart';
import 'package:trood_movie/movies/Man%20from%20toronto/Manfromtoronto_page.dart';
import 'package:trood_movie/movies/SANAK/SANAK_page.dart';
import 'package:trood_movie/movies/SANAK/video_player.dart';
import 'package:trood_movie/movies/Wedsday%20season/weds.dart';
import 'package:trood_movie/movies/greyMan/GrayMAN_page.dart';
import 'package:trood_movie/movies/tombof%20the%20river/tombof%20the%20river.dart';
 
import 'package:trood_movie/movies/wakanda/video_play.dart';
import 'package:trood_movie/movies/wakanda/wakanda_page.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:trood_movie/profile/user_page.dart';
import 'package:trood_movie/screens/flashlight_buttonpage.dart';
import 'package:trood_movie/screens/radar_buttonpage.dart';
import 'package:trood_movie/screens/star_pagebutton.dart';
import 'package:trood_movie/screens/library_pagebutton.dart';
import 'package:trood_movie/search_page.dart';
 import 'package:webview_flutter/webview_flutter.dart';
 import 'package:http/http.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
 
 
class HomePage extends StatelessWidget {
 const  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: unnecessary_new



  bottomNavigationBar: Row(
    
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    
    children: [
      
   Container(
     
     child: IconButton(
   
    
  icon: const Icon(Icons.home),color: Colors.white,
  
  onPressed: () {
       Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          // ignore: prefer_const_constructors
                                          builder: (context) =>  HomePage()));
  },
),
   ),

IconButton(
  icon: const Icon(Icons.bolt),color: Colors.white,
  
  onPressed: () {
      Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          // ignore: prefer_const_constructors
                                          builder: (context) => FlashLights()));
  },
),



IconButton(
  icon: const Icon(Icons.radar),color: Colors.white,
  
  onPressed: () {
      Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          // ignore: prefer_const_constructors
                                          builder: (context) =>  Radar()));
  },
),



IconButton(
  icon: const Icon(Icons.star),color: Colors.white,
  
  onPressed: () {
      Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          // ignore: prefer_const_constructors
                                          builder: (context) =>  Star()));
  },
),



IconButton(
  icon: const Icon(Icons.wallet),color: Colors.white,
  
  onPressed: () {
      Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          // ignore: prefer_const_constructors
                                          builder: (context) =>  Library()));
  },
),



    ],
  ),
  







 
        backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
       backgroundColor: const Color.fromARGB(255, 2, 28, 39), 
         
        leading: Container(
          padding: const EdgeInsets.all(5),
           
          child: Image.asset('images/logo.png', height: 300, width: 300, fit: BoxFit.cover, ),
          
        ),
        title: const Padding(
          padding: EdgeInsets.only(   left:2),
        child: Text('Trood', style: TextStyle(color: Color.fromARGB(255, 116, 14, 126), fontSize: 25, fontWeight: FontWeight.bold),),
        ),
        
          actions: <Widget>[
        IconButton(icon: const Icon(Icons.search,), onPressed: () {
          Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>   Search()));

        }),
        IconButton(icon: const Icon(Icons.cast_connected), onPressed: () {}),
        IconButton(
          icon: const Icon(Icons.person),
           onPressed: () {
                    
  
           }),
        
      ],
        
         
      ),
       
      // ignore: unnecessary_new
      body: new ListView(

         
  children: <Widget>[
      
    ImageSlideshow(
          indicatorColor: Colors.blue,
          onPageChanged: (value) {
            debugPrint('Page changed: $value');
          },
          autoPlayInterval: 3000,
          isLoop: true,
          children: [
             
            Image.network(
              'https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fviolet.jpg?alt=media&token=e57f4117-ccd1-4f3b-85f5-89bb3143f6d3',
              fit: BoxFit.cover,
              width: 100,
              height: 100,
            ),
             Image.network(
              'https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fterrifier-2-movie-poster.jpg?alt=media&token=8b17d682-5556-4c8a-95ee-ab9141c57309',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
             Image.network(
              'https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Ftrolls-world-tour-belgian-movie-poster.jpg?alt=media&token=fd04150f-2d81-4c20-bfb7-6c75d7be4feb',
              fit: BoxFit.cover,
              width: 100,
              height: 100,
            ),


              Image.network(
              'https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fthe-conjuring-the-devil-made-me-do-it-canadian-movie-cover.jpg?alt=media&token=9209978e-a18e-43e0-af06-5a1862536bd2',
              fit: BoxFit.cover,
              width: 100,
              height: 100,
            ),

             
           
          ],
        ),
const SizedBox(height: 15.0,),
         Padding(
           padding: const EdgeInsets.only(left:5.0, right: 250),
           // ignore: avoid_unnecessary_containers
           child: Container(
           
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
               const Text('Trending', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
              ],
            )
        ),
         ),

    Container(
      height: 250.0,
      margin: const EdgeInsets.all(10.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fwakanda.jpg?alt=media&token=b5fd6e46-e26b-44d9-89bf-a7b87453e3bb', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const WakandaPage()));
                                },
                                
    ),
    
  ),
  
),


Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
      child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Ftomb-of-the-river-south-korean-movie-poster.jpg?alt=media&token=1a973b62-b438-4c76-9a7e-ef2c72fc81e5') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          // ignore: prefer_const_constructors
                                          builder: (context) =>  Tomboftheriverpage()));
                                },
    ),
  ),
),

Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fkimi-movie-poster.jpg?alt=media&token=1a2ae81b-c428-4e6f-a9a1-d90c41443974') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const KimiPage()));
                                },
    ),
  ),
),

Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fsanak-indian-movie-poster.jpg?alt=media&token=097074b7-0c3f-4002-8a1b-94ebf34e8092') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const SANAKPage()));
                                },
    ),
  ),
),


Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fattack.jpg?alt=media&token=d1ada72c-92f2-4607-9a00-31cd56f28e3d') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const AttackPage()));
                                },
    ),
  ),
),

Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fthe-gray-man-movie-poster.jpg?alt=media&token=daa55795-58fd-420b-9caa-c39ec9d972a6') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const greyman()));
                                },
    ),
  ),
),




Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fthe-man-from-toronto-movie-poster.jpg?alt=media&token=c56d91f1-9af4-4c0d-92a8-9acb0690e8df') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const ManFromTorontoPage()));
                                },
    ),
  ),
),

 

 






        ],
      ),
    ),





    const SizedBox(
      height: 10.0,
    ),

 









 

   



const SizedBox(height: 20,),




SizedBox(
height: 230,
child: Stack(
  children: [
    Positioned(
      child: Material(
child: Container(

  height: 180.0,
  width: 0.9,
  decoration: BoxDecoration(
    color: Colors.black,
    borderRadius: BorderRadius.circular(0.0),
    
  ),
),
      ),
    ),
 

const SizedBox(height: 10),
    Positioned(
      top: 0,
      left: 8,
      child: Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ), 

        child: Container(
          height: 200,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: const DecorationImage(
              fit: BoxFit.fill,
              image:NetworkImage('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fwednesday-movie-poster.jpg?alt=media&token=8e28e943-4aa0-49e3-a0e6-20429752c53d'),
            )
          ),

        ),
      ),
    ),

    Positioned(
top: 15,
 right: 12,
left: 170,
      // ignore: sized_box_for_whitespace
      child: Container(
        height: 200,
        width: 200,
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
    const Text('Wednesday', 
style: TextStyle(color: Colors.white, fontSize: 22.0,  ),
),
const SizedBox(height:5),

// ignore: prefer_const_constructors
     Text('Tv Show.Disney+', 
style: const TextStyle(color: Colors.white, fontSize: 22.0,  ),
),

const SizedBox(height:5),


 const Text('2.7M', 
style: TextStyle(color: Colors.grey, fontSize: 22.0,  ),
),

   Row(
  mainAxisSize: MainAxisSize.min,
  children: const [
    Icon(Icons.star, color: Colors.yellow,),
     Icon(Icons.star, color: Colors.yellow,),
      Icon(Icons.star, color: Colors.yellow,),
       Icon(Icons.star_half, color: Colors.yellow,)
  ],
 ),

// ignore: prefer_const_constructors
    Container(
      child: ElevatedButton(
        onPressed: (() {
          Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const Wednesday()));
        }),
        child: const Text('Watch Now', style: TextStyle(color: Colors.white),),
      ),
    ),
 
 
 
 
  
 
  
const SizedBox(height: 2,),
 



  
const SizedBox(height: 5,),
 

  


  


          ],
        ),
      ),
    ),
     
 
    
    
  ],
),

),







 


  const SizedBox(height: 8.0,),

  Padding(
           padding: const EdgeInsets.only(left:5.0, right: 200),
           child: Container(
           
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
               const Text('Recommends', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
              ],
            )
        ),
         ),


const SizedBox(height: 5.0,),
   
 
    Container(
      height: 250.0,
      margin: const EdgeInsets.all(10.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fwiliam.jpg?alt=media&token=687053c4-603b-4913-a9af-7ac769e31fd2') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const EmancipationPage()));
                                },
    ),
  ),
),

Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fprey-for-the-devil-movie-cover.jpg?alt=media&token=f0827a8f-2841-487b-a621-22aa5bf5a32e') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const WakandaPage()));
                                },
    ),
  ),
),

Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fcontra.jpg?alt=media&token=bb2d23d7-9904-4f14-84d1-b8d02a209189') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const WakandaPage()));
                                },
    ),
  ),
),



Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fno.jpg?alt=media&token=770f344d-f172-4bf4-b932-4717274f5250') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const Wakanda()));
                                },
    ),
  ),
),



Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fguardians-of-the-galaxy-vol-3-movie-poster.jpg?alt=media&token=8ba0dd61-94da-437c-b6dd-fb29a149f2ac') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const WakandaPage()));
                                },
    ),
  ),
),


Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
     child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Ftroll-movie-poster.jpg?alt=media&token=524c50e6-129e-4f26-bcd5-72ca680a29a7') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const WakandaPage()));
                                },
    ),
  ),
),


 




 





 



 






        ],
      ),
    ),

  
  ],
  
 ),
    );
  }
}