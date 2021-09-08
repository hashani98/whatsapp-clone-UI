class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  ChatModel({required this.name, required this.message,required this.time,required this.avatarUrl});
}
  List<ChatModel> dummyData=[
    new ChatModel(
    name:"Michael",
    message:"Hey Flutter, You're amazing!",
    time: "15.30",
    avatarUrl:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/George_H._W._Bush_with_Michael_Jackson.png/200px-George_H._W._Bush_with_Michael_Jackson.png",
    ),
    new ChatModel(
    name:"Bradley",
    message:"Hey Flutter, You're amazing!",
    time: "22.10",
    avatarUrl:"https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Bradley_%2819557114372%29.jpg/220px-Bradley_%2819557114372%29.jpg",
    ),
    new ChatModel(
    name:"Jennifer",
    message:"Hey Flutter, You're amazing!",
    time: "10.25",
    avatarUrl:"https://upload.wikimedia.org/wikipedia/commons/d/d4/Jennifer_Winget_at_the_25th_SOL_Lions_Gold_Awards_2018_%2815%29_%28cropped%29.jpg",
    ),
    new ChatModel(
    name:"Arjun",
    message:"Hey Flutter, You're amazing!",
    time: "11.40",
    avatarUrl:"https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Arjun_Bijlani_in_2019.jpg/200px-Arjun_Bijlani_in_2019.jpg",
    ),
    new ChatModel(
    name:"Harshad",
    message:"Hey Flutter, You're amazing!",
    time: "13.59",
    avatarUrl:"https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Harshad_Chopda_at_the_25th_SOL_Lions_Gold_Awards_2018.jpg/220px-Harshad_Chopda_at_the_25th_SOL_Lions_Gold_Awards_2018.jpg",
    ),

  ];
