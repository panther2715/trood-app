 

import 'package:flutter/material.dart';
import 'package:trood_movie/tabs/community_tab.dart';
import 'package:trood_movie/tabs/movies_tab.dart';
import 'package:trood_movie/tabs/trood_tab.dart';


class Radar extends StatelessWidget {
  const Radar({super.key});

 

 

  @override
  Widget build(BuildContext context) {
  
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
      appBar: AppBar(
        
       bottom: const TabBar(
        
        tabs: [
          
          Tab(text: 'Movies',),
           Tab(text: 'Community',),
            Tab(text: 'Troods',),
        ],
       ),
        backgroundColor: Colors.black87,
      ),
      backgroundColor: const Color(0xFF121212),
      body: const TabBarView(
         children: [
          MovieTab(),
          CommunityTab(),
          TroodTab()
         ],
      ),
      )
    );
    
  }
}