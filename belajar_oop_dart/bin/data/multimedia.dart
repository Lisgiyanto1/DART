abstract class multimedia {}

mixin Playablee on multimedia {
  String? name;
  void play() {
    print('Play ${name}');
  }
}

mixin Stopable on multimedia {
  String? name;
  void stop() {
    print('Stop ${name}');
  }
}

class Audio extends multimedia with Playablee, Stopable {}

class Video extends multimedia with Playablee, Stopable {}
