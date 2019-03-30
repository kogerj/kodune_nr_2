class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

   ChatModel({this.name, this.message, this.time, this.avatarUrl});

}
List<ChatModel> dummyData = [
  new ChatModel(
      name: "J.K.",
      message: "Looks like it is working!",
      time: "15:30",
      avatarUrl:
          "https://images.pexels.com/photos/2052644/pexels-photo-2052644.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
  new ChatModel(
      name: "Harvey Spectre",
      message: "Hey I have hacked whatsapp!",
      time: "17:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Michaella Ross",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "https://images.pexels.com/photos/2045315/pexels-photo-2045315.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
  new ChatModel(
      name: "Rachel",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "https://images.pexels.com/photos/2033460/pexels-photo-2033460.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
  new ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
          "https://images.pexels.com/photos/2058659/pexels-photo-2058659.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
  new ChatModel(
      name: "Joe West",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
          "https://images.pexels.com/photos/2027058/pexels-photo-2027058.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
];