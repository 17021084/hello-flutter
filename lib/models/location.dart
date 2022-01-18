import 'location_fact.dart';

class Location {
  final int id;
  final String name;
  final String imagePath;
  final List<LocationFact> facts;

  Location(this.id, this.name, this.imagePath, this.facts);

  static Location? fetchById(int locationId) {
    List<Location> locations = Location.fetchAll();
    for (int i = 0; i < locations.length; i++) {
      if (locations[i].id == locationId) {
        return locations[i];
      }
    }
    return null;
  }

  static List<Location> fetchAll() {
    return [
      Location(1, 'Hirosima', 'assets/images/tuffy.jpg', [
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures"),
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures"),
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures")
      ]),
      Location(2, 'Hirosima', 'assets/images/tuffy.jpg', [
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures")
      ]),
      Location(3, 'Hirosima', 'assets/images/tuffy.jpg', [
        LocationFact("Sumary",
            "This is best place in the world and i love enjoying the asmophere here. I have been here for 2 times. I think i will come back more times in futures")
      ]),
    ];
  }
}
