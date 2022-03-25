import 'package:funlearn/style/assets.dart';

class OnbordingContent {
  String image;
  String title;

  String description;

  OnbordingContent({required this.image,required this.title,  required this.description, });
}

List<OnbordingContent> contents = [
  OnbordingContent(

    title:"Learn new languages",
    image: Assets.on_boarding_screen_1,
    description: "You can learn new languages and enhance your speaking Skills Don’t forget to pass tests ",
   
  ),
  OnbordingContent(
    title:"Play Games",

     image: Assets.on_boarding_screen_2,
    description: "play intellectual   games and collect as many stars as possible ⭐",
    
  ),
  OnbordingContent(
    title:"Learn Quran",

     image: Assets.on_boarding_screen_3,
    description: "Listen to the best recitation and learn to memorise the holy Quran . Be updated wuth Quran Challenges"
   
  ),
    OnbordingContent(
    title:"Indoor Activities",

     image: Assets.on_boarding_screen_3,
    description: "Listen to the best recitation and learn to memorise the holy Quran . Be updated wuth Quran Challenges"
   
  ),
];