import 'package:flutter/material.dart';
 
import 'package:trood_movie/movies/Attack/attack_page.dart';
import 'package:trood_movie/movies/Attack/video_player.dart';
import 'package:trood_movie/movies/SANAK/video_player.dart';
import 'package:trood_movie/movies/wakanda/wakanda_page.dart';
 
 
 

 class SANAKPage extends StatelessWidget {
   const SANAKPage({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
     backgroundColor: Colors.black,
body: ListView(
children: [
  Container(
    height: 350,
    // ignore: prefer_const_constructors
    decoration: BoxDecoration(
      image: const DecorationImage(
        image: NetworkImage(' https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fsanak-indian-movie-poster.jpg?alt=media&token=097074b7-0c3f-4002-8a1b-94ebf34e8092'),
        fit: BoxFit.cover
      ),
    ),

    child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(begin: Alignment.bottomRight,
        colors:[
          Colors.black,
          Colors.black.withOpacity(.3)
        ]
        
        )
      ),
    ),
  ),
  

  Row(
 mainAxisAlignment: MainAxisAlignment.center,
   children: [
    Container(
      child: ElevatedButton(
        
        onPressed: (() {
          Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const SANAK()));
        }),
         style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
            side: BorderSide(color: Colors.white)
          )
        )
         ),
        child: const Text('Watch Now', style: TextStyle(color: Colors.white),),
      ),
    )
   ],
 ),



const SizedBox(height: 12),

// ignore: sized_box_for_whitespace
Container(
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
      left: 5,
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
              image: NetworkImage('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fsanak-indian-movie-poster.jpg?alt=media&token=097074b7-0c3f-4002-8a1b-94ebf34e8092')
            )
          ),

        ),
      ),
    ),

    Positioned(
top: 8,
 right: 12,
left: 165,
      child: SizedBox(
        height: 250,
        width: 250,
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
    const Text('SANAK', 
style: TextStyle(color: Colors.white, fontSize: 24.0,  ),
),

const SizedBox(height:5),

// ignore: prefer_const_constructors
     Text('Action . India+', 
style: const TextStyle(color: Colors.white, fontSize: 22.0,  ),
),

const SizedBox(height:5),
// ignore: prefer_const_constructors
     Text('#9 Trend World Wide', 
style: const TextStyle(color: Colors.grey, fontSize: 20.0,  ),
),


 
   
 
 Row(
  mainAxisSize: MainAxisSize.min,
  children: const [
    Icon(Icons.star, color: Colors.yellow,),
     Icon(Icons.star, color: Colors.yellow,),
      Icon(Icons.star, color: Colors.yellow,),
       Icon(Icons.star, color: Colors.yellow,)
  ],
 ),

const SizedBox(height: 2,),
 

const Text('10M Troods', style: TextStyle(color: Colors.white, fontSize: 20, ),),
const SizedBox(height: 5,),
 

  


  


          ],
        ),
      ),
    ),
     
 
    
    
  ],
),

),

 
 
 

 













      Padding(
           padding: const EdgeInsets.only(left:5.0, right: 250),
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

       child: Image.asset('images/alice.jpg') ,
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

       child: Image.asset('images/transformer.jpg') ,
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

       child: Image.asset('images/pursuit.jpg') ,
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

       child: Image.asset('images/red.jpg') ,
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

       child: Image.asset('images/jurasic.jpg') ,
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

       child: Image.asset('images/frozen.jpg') ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const WakandaPage()));
                                },
    ),
  ),
)


        ],
      ),
    ),










],


),     
     );
   }
 }