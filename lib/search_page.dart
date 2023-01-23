import 'package:flutter/material.dart';
import 'package:trood_movie/movie_model.dart';
import 'package:trood_movie/movies/wakanda/video_play.dart';
import 'package:trood_movie/movies/wakanda/wakanda_page.dart';
import 'package:trood_movie/screens/home_page.dart';


class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}


class _SearchState extends State<Search> {

static List<MovieModel> main_movie_list = [
          MovieModel("Wakanda Forever", 2023, 9.3, "https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fwakanda.jpg?alt=media&token=b5fd6e46-e26b-44d9-89bf-a7b87453e3bb,"),
            
           
 
  MovieModel("Attack", 2022, 10.0, "https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fattack.jpg?alt=media&token=d1ada72c-92f2-4607-9a00-31cd56f28e3d,"),

MovieModel("Kimi", 2022, 5.3, "https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fkimi-movie-poster.jpg?alt=media&token=1a2ae81b-c428-4e6f-a9a1-d90c41443974"),

MovieModel("Sanak", 2022, 4.5, "https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fsanak-indian-movie-poster.jpg?alt=media&token=097074b7-0c3f-4002-8a1b-94ebf34e8092"),

MovieModel("Grey Man", 2022, 10.0,  "https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fthe-gray-man-movie-poster.jpg?alt=media&token=daa55795-58fd-420b-9caa-c39ec9d972a6"),

MovieModel("Man from Toronto", 2021, 10.0, "https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fthe-man-from-toronto-movie-poster.jpg?alt=media&token=c56d91f1-9af4-4c0d-92a8-9acb0690e8df")


];


List<MovieModel> display_list = List.from(main_movie_list);



  void updateList(String value){
 
 setState(() {
  display_list = main_movie_list.
where((element) => 
element.movie_title!.toLowerCase().contains(value.toLowerCase()))
.toList(); 
 });

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
    body: Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 50.0,),
          const Text('Search Here', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          const SizedBox(height:20.0),
          TextField(
            onChanged:(value) => updateList(value),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.blueGrey,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(9.0),
                borderSide: BorderSide.none,
              ),
              hintText: 'Search here',
              prefixIcon: const Icon(Icons.search),
              prefixIconColor: Colors.purple.shade900
            ),
          ),

          const SizedBox(height: 20.0,),
          Expanded(
             
            child:display_list.length == 0 ?const Center(child: Text("No result found"),)
            
            
            : ListView.builder(
              itemCount: display_list.length,
itemBuilder: (context, index) => ListTile(
  contentPadding: const EdgeInsets.all(8.0),
  title: Text(display_list[index].movie_title!,
   style: const TextStyle(
    color:Colors.white,
     fontWeight: FontWeight.bold ), 
     ),
     subtitle: Text('${display_list[index].movie_release_year!}',),

     trailing: Text("${display_list[index].rating }") ,
     leading: Image.network(display_list[index].movie_poster_url!),
     onTap: () => HomePage(),
) ,


            ),
          )
        ],
      ),
    ),
    ); 
  }
}