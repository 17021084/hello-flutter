import 'location_fact.dart';

class Location {
  final String name;
  final String imagePath;
  final List<LocationFact> facts;

  Location(this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location('Hirosima', 'assets/images/tuffy.jpg', [
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures"),
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures"),
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures")
      ]),
      Location('Hirosima', 'assets/images/tuffy.jpg', [
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures")
      ]),
      Location('Hirosima', 'assets/images/tuffy.jpg', [
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures")
      ]),
    ];
  }
}
