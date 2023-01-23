import 'package:flutter/material.dart';
import 'package:trood_movie/movies/Attack/attack_page.dart';
import 'package:trood_movie/movies/Kimi/KimiPage.dart';
import 'package:trood_movie/movies/Man%20from%20toronto/Manfromtoronto_page.dart';
import 'package:trood_movie/movies/greyMan/GrayMAN_page.dart';
import 'package:trood_movie/movies/tombof%20the%20river/tombof%20the%20river.dart';
import 'package:trood_movie/movies/wakanda/video_play.dart';
import 'package:trood_movie/movies/wakanda/wakanda_page.dart';
import 'package:trood_movie/screens/widthdraw.dart';
 
 

 
class Library extends StatelessWidget {
  const Library({super.key});

  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
    resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: ListView(
      
        children: [

          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: Container(
              child: const Text('History', style: TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),
         

         const SizedBox(height: 40,),



          Padding(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: Container(
              child: const Text('Wallet', style: TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),


      Row(
 mainAxisAlignment: MainAxisAlignment.start,
   children: [
    Padding(
      padding: const EdgeInsets.only(right: 10, left: 10),
      child: Container(
        child: ElevatedButton(
          
          onPressed: (() {
            Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>  const Withdraw()));
          }),
           style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: const BorderSide(color: Colors.white)
            )
          )
           ),
          child: const Text('Withdraw', style: TextStyle(color: Colors.white),),
          
        ),
        
      ),
    ),

 
    Container(
      
      child: Padding(
        padding: const EdgeInsets.only(right: 12, left: 50),
        child: ElevatedButton(
          
          onPressed: (() {
            Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>  const Withdraw()));
          }),
           style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: const BorderSide(color: Colors.white)
            )
          )
           ),
          child: const Text('View Data', style: TextStyle(color: Colors.white),),
          
        ),
      ),
      
    ),
       const SizedBox(height: 10,),
 


 
       
   ],
 ),

 
 const SizedBox(height: 20,),
 
Padding(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: Container(
              child: const Text('Payment Account', style: TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),


 
 
      Row(
 mainAxisAlignment: MainAxisAlignment.start,
   children: [
    Padding(
      padding: const EdgeInsets.only(right: 5, left: 5),
      child: Container(
        child: ElevatedButton(
          
          onPressed: (() {
            Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>  const Withdraw()));
          }),
           style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: const BorderSide(color: Colors.white)
            )
          )
           ),
          child: const Text('PayPal', style: TextStyle(color: Colors.white),),
          
        ),
        
      ),
    ),

 
    Container(
      
      child: Padding(
        padding: const EdgeInsets.only(right: 5, left: 5),
        child: ElevatedButton(
          
          onPressed: (() {
            Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>  const Withdraw()));
          }),
           style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: const BorderSide(color: Colors.white)
            )
          )
           ),
          child: const Text('Visa', style: TextStyle(color: Colors.white),),
          
        ),
      ),
      
    ),


    Container(
      
      child: Padding(
        padding: const EdgeInsets.only( right: 5, left: 5),
        child: ElevatedButton(
          
          onPressed: (() {
            Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>  const Withdraw()));
          }),
           style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: const BorderSide(color: Colors.white)
            )
          )
           ),
          child: const Text('Bank Account', style: TextStyle(color: Colors.white),),
          
        ),
      ),
      
    ),
       const SizedBox(height: 10,),
 
 




 
 


 
       
   ],
 ),





 Row(
 mainAxisAlignment: MainAxisAlignment.start,
   children: [
    Padding(
      padding: const EdgeInsets.only(right: 5, left: 5),
      child: Container(
        child: ElevatedButton(
          
          onPressed: (() {
            Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>  const Withdraw()));
          }),
           style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: const BorderSide(color: Colors.white)
            )
          )
           ),
          child: const Text('Airtel', style: TextStyle(color: Colors.white),),
          
        ),
        
      ),
    ),

 
    Container(
      
      child: Padding(
        padding: const EdgeInsets.only(right: 5, left: 5),
        child: ElevatedButton(
          
          onPressed: (() {
            Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>  const Withdraw()));
          }),
           style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: const BorderSide(color: Colors.white)
            )
          )
           ),
          child: const Text('Mpesa', style: TextStyle(color: Colors.white),),
          
        ),
      ),
      
    ),


    Container(
      
      child: Padding(
        padding: const EdgeInsets.only( right: 5, left: 5),
        child: ElevatedButton(
          
          onPressed: (() {
            Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>  const Withdraw()));
          }),
           style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: const BorderSide(color: Colors.white)
            )
          )
           ),
          child: const Text('TigoPesa', style: TextStyle(color: Colors.white),),
          
        ),
      ),
      
    ),
       const SizedBox(height: 10,),
 
 




 
  
 
       
   ],
 ),



  
Padding(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: Container(
              child: const Text('Buy Ticket', style: TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),




    Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.black,
                          ),
                          child: const TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                               
                              prefixIcon: Icon(
                                Icons.payment_rounded,
                                color: Colors.white,
                              ),
                              hintText: "0",
                              hintStyle: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
 Center(
  child: MaterialButton(
    color: Colors.blue,
    onPressed: () {
    
  },
child: const Text('Buy', style: TextStyle(color: Colors.white),),  
  ),
  
 ),


Padding(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: Container(
              child: const Text('Special Offers', style: TextStyle(color: Colors.white, fontSize: 25),),
            ),
          ),

  
  


SizedBox(
         
      height: 350,
      
       child: Container(
        height: 250,
         child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
               child: Card(
              color: Colors.blueGrey,
          elevation: 12,
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            
            child: Column(
              
              children: [
                SizedBox(height: 1,),
                Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fblack%20adam.jpg?alt=media&token=adcff85b-d235-4c2e-8b68-e3a3a71082b6',fit: BoxFit.cover,width: 150,height: 180,), 
                const SizedBox(height:10),
                const Text('Black Adam', style: TextStyle(color: Colors.black, fontSize: 18),),
                 const Text('3.0 usd', style: TextStyle(color: Colors.black, fontSize: 18),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                       ElevatedButton(
                        onPressed: () {},
                         style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
 
           ),
                         child:Text('Buy', style: TextStyle(color: Colors.white),),
                       ),
                    
                        
                    ],
                  ),

                  
                ),
              ],
            ),
          ),
      ),




      
            ),



              Container(
              margin: EdgeInsets.all(10),
               child: Card(
              color: Colors.blueGrey,
          elevation: 12,
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            
            child: Column(
              
              children: [
                SizedBox(height: 1,),
                Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fpuss.jpg?alt=media&token=79046fd8-a8b2-4903-9474-6a2faf0d148d',fit: BoxFit.cover,width: 150,height: 180,), 
                const SizedBox(height:10),
                const Text('Puss In Boot', style: TextStyle(color: Colors.black, fontSize: 18),),
                 const Text('2.7 Usd', style: TextStyle(color: Colors.black, fontSize: 18),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                       ElevatedButton(
                        onPressed: () {},
                         style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
 
           ),
                         child:Text('Buy', style: TextStyle(color: Colors.white),),
                       ),
                    
                        
                    ],
                  ),

                  
                ),
              ],
            ),
          ),
      ),




      
            ),



   Container(
              margin: EdgeInsets.all(10),
               child: Card(
              color: Colors.blueGrey,
          elevation: 12,
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            
            child: Column(
              
              children: [
                SizedBox(height: 1,),
                Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fmegan.jpg?alt=media&token=453d61f7-01e8-450f-8278-608f732d0dc4',fit: BoxFit.cover,width: 150,height: 180,), 
                const SizedBox(height:10),
                const Text('Megan', style: TextStyle(color: Colors.black, fontSize: 18),),
                 const Text('2.5 Usd', style: TextStyle(color: Colors.black, fontSize: 18),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                       ElevatedButton(
                        onPressed: () {},
                         style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
 
           ),
                         child:Text('Buy', style: TextStyle(color: Colors.white),),
                       ),
                    
                        
                    ],
                  ),

                  
                ),
              ],
            ),
          ),
      ),




      
            ),


 

            
          ],
          
         ),
         
       ),

      
      ),







 






        ],
        
      ),
      
    );






 


    
  }
}
