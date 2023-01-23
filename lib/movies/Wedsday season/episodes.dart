 import 'package:youtube_player_flutter/youtube_player_flutter.dart';
 import 'package:flutter/material.dart';


 class WednesdayEps extends StatefulWidget {
   const WednesdayEps({super.key});
 
   @override
   State<WednesdayEps> createState() => _WedsState();
 }
 
 class _WedsState extends State<WednesdayEps> {

final videoURL = "https://www.youtube.com/watch?v=Di310WS8zLk";

late YoutubePlayerController _controller;

@override
void initState() {
  final videoID = YoutubePlayer.convertUrlToId(videoURL);
_controller = YoutubePlayerController(
  initialVideoId: videoID!,
  flags: YoutubePlayerFlags(
    autoPlay: false,
  ),
);

  super.initState();
}
   @override
   Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          YoutubePlayer(
            controller: _controller,
            showVideoProgressIndicator: true,
            onReady: () => debugPrint('Ready'),
            bottomActions: [
              CurrentPosition(),
              ProgressBar(
                isExpanded: true,
                colors: const ProgressBarColors(
                  playedColor: Colors.amber,
                  handleColor: Colors.amberAccent
                ),
              ),
              PlaybackSpeedButton(),

            ],
          ),

       


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
              image: NetworkImage('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fwednesday-movie-poster.jpg?alt=media&token=8e28e943-4aa0-49e3-a0e6-20429752c53d')
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
    const Text('Wednesday', 
style: TextStyle(color: Colors.white, fontSize: 24.0,  ),
),

const SizedBox(height:5),

// ignore: prefer_const_constructors
     Text('Tv Show . Disney+', 
style: const TextStyle(color: Colors.white, fontSize: 22.0,  ),
),

const SizedBox(height:5),
// ignore: prefer_const_constructors
     


 
   
 
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
GestureDetector
(child: const Text('Episode 1 S1', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 23,backgroundColor: Colors.redAccent ),)

),


const Text('10M Troods', style: TextStyle(color: Colors.white, fontSize: 20, ),),
const SizedBox(height: 5,),
 


 

  


  


          ],
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