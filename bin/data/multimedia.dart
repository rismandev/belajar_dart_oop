abstract class Multimedia {}

// deklarasi mixin tanpa kondisi pewarisan 1
// mixin Playable {
//   String? name;

//   void play() => print("Play $name");
// }

// deklarasi mixin dengan kondisi pewarisan 1
mixin Playable on Multimedia {
  String? name;

  void play() => print("Play $name");
}

// deklarasi mixin tanpa kondisi pewarisan 2
// mixin Stoppable {
//   String? name;

//   void stop() => print("Stop $name");
// }

// deklarasi mixin dengan kondisi pewarisan 2
mixin Stoppable on Multimedia {
  String? name;

  void stop() => print("Stop $name");
}

// mixin class tanpa kondisi pewarisan
// class Audio with Playable, Stoppable {}
// class Video with Playable, Stoppable {}

// mixin class dengan kondisi pewarisan
class Audio extends Multimedia with Playable, Stoppable {}

class Video extends Multimedia with Playable, Stoppable {}
