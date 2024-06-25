// Base class Media
class Media {
  void play() {
    print('Playing media...');
  }
}

// Derived class Song
class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main() {
  // Create an instance of Media
  Media media = Media();
  media.play();  // Should print "Playing media..."

  // Create an instance of Song
  Song song = Song('Artist Name');
  song.play();  // Should print "Playing song by Artist Name..."
}