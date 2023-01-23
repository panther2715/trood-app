 
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
 
import 'package:video_player/video_player.dart';

 



class Attack extends StatefulWidget {
  const Attack({super.key});

  @override
  State<Attack> createState() => _WakandaState();
}

class _WakandaState extends State<Attack> {


 String dataSource = "https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Single%20Movies%2FAttack%20(2022)%20(NetNaija.com).mp4?alt=media&token=5855b9c9-ff21-4cb6-85be-0bc80314d18e";
 VideoPlayerController? _controller;
 
 
@override
void initState() {
  super.initState();
  _controller = VideoPlayerController.network(dataSource)
  ..initialize().then((_)   {

    setState(() {});
  });
}
 


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
    
  backgroundColor: const Color(0xFF121212),
 
body: ListView(
  children: [
    _controller!.value.isInitialized
    ?AspectRatio(aspectRatio: _controller!.value.aspectRatio, child:VideoPlayer(_controller!),)
    :Container(),
    
VideoProgressIndicator(_controller!, allowScrubbing: true),

    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      IconButton(
        onPressed: () {},
         icon: const Icon(Icons.skip_previous), color: Colors.white,),
      IconButton(
        onPressed: () {
          _controller! .value.isPlaying
          ?_controller!.pause()
          :_controller!.play();
        }, 
        icon: const Icon(Icons.play_arrow), color: Colors.white,),
      IconButton(
        onPressed: () {}, 
        icon: const Icon(Icons.skip_next), color: Colors.white,),

        
    ],
    
    
    
    ),

    const SizedBox(height: 10,),

    Row(
      children: const [
        Text('Attack ', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)
      ],
    ),
 
Row(
    
   children: [
    GestureDetector(
      onTap: () {
        
      },
      // ignore: prefer_const_constructors
      child: Padding(
        padding: const EdgeInsets.only(right: 15, left: 15),
        child: const Icon(Icons.favorite,color: Colors.pink,),
      ),
    ),
 
    GestureDetector(
      
      child: const Padding(
        padding: EdgeInsets.only(right: 15, left: 15),
        child: Icon(Icons.download,color: Colors.red,),
      ),

      
    ),
     
    GestureDetector(
      onTap: () {
        
      },
      child: const Padding(
        padding: EdgeInsets.only(right: 15, left: 15),
        child: Icon(Icons.star,color: Colors.yellow,),
      ),
    ),
    
 

   // ignore: prefer_const_constructors
   Padding(
     padding: const EdgeInsets.only(right: 40, left: 30),
     child: const Text('Trood', style: TextStyle(color: Colors.white, fontSize: 22,backgroundColor: Colors.redAccent ),),
   ),


 GestureDetector(
      onTap: () {
        
      },
      child: const Padding(
        padding: EdgeInsets.only(right:30, left: 10),
        child: Icon(Icons.person,color: Colors.grey,),
      ),
    ),



   ],
),

 const SizedBox(height:20),


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
              image: AssetImage('images/megan.jpg')
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
    const Text('Megan', 
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
(child: const Text('Marvel Studio', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 23,backgroundColor: Colors.redAccent ),)

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

 
 
const SizedBox(height: 10.5,),



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
              image: AssetImage('images/jack.jpg')
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
    const Text('The Jack in the Box', 
style: TextStyle(color: Colors.white, fontSize: 22.0,  ),
),

const SizedBox(height:5),

// ignore: prefer_const_constructors
     Text('Horror . Disney+', 
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
(child: const Text('Marvel Studio', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 23,backgroundColor: Colors.redAccent ),)

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
              image: AssetImage('images/spider.jpg')
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
    const Text('SpiderMan No Way Home', 
style: TextStyle(color: Colors.white, fontSize: 22.0,  ),
),

const SizedBox(height:5),

// ignore: prefer_const_constructors
     Text('Action . Disney+', 
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
(child: const Text('Marvel Studio', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 23,backgroundColor: Colors.redAccent ),)

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