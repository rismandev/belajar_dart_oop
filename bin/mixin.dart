import 'data/multimedia.dart';

void main(List<String> args) {
  var audio = Audio();
  audio.name = "Musik Tiktok";
  audio.play();
  audio.stop();

  var video = Video();
  video.name = "Tutorial Jadi Konten Kreator";
  video.play();
  video.stop();
}
