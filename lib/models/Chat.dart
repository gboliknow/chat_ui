class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name,
    this.lastMessage,
    this.image,
    this.time,
    this.isActive,
  });
}

List chatsData = [
  Chat(
    name: "Demo",
    lastMessage: "I no sabi o",
    image: "assets/images/Demo.jpg",
    time: "2m ago",
    isActive: false,
  ),
  Chat(
    name: "Matt",
    lastMessage: "Check am by urself now",
    image: "assets/images/Matt.jpg",
    time: "2m ago",
    isActive: true,
  ),
  Chat(
    name: "Oyindamola",
    lastMessage: "Gbolahan ",
    image: "assets/images/Oyin.jpg",
    time: "5m ago",
    isActive: false,
  ),
  Chat(
    name: "Anjola",
    lastMessage: "Ok no yawa",
    image: "assets/images/Anjola.jpg",
    time: "5m ago",
    isActive: true,
  ),
  Chat(
    name: "Gideon",
    lastMessage: "Just chill i go run the shit",
    image: "assets/images/Gideon.jpg",
    time: "6m ago",
    isActive: false,
  ),
  Chat(
    name: "Ibrahim",
    lastMessage: "Send that file guy",
    image: "assets/images/Ibro.jpg",
    time: "8m ago",
    isActive: false,
  ),
  Chat(
    name: "Femi",
    lastMessage: "guy",
    image: "assets/images/Anjola.jpg",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Sister",
    lastMessage: "Hey bro",
    image: "assets/images/Sister.jpg",
    time: "9m ago",
    isActive: false,
  ),
];
