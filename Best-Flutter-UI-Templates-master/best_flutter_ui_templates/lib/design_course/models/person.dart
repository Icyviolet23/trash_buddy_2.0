class Person {
  Person({
    this.name = '',
    this.picture = '',
    this.school = '',
    this.rank = 0,
    this.score = 0.0,

    this.bottlesRecycled = 0,
    this.cansRecycled = 0,
    this.CO2Saved = 0,
  });

  String name;
  String picture;
  String school;
  int rank;
  double score;

  int bottlesRecycled;
  int cansRecycled;
  int CO2Saved;

  static List<Person> leaderboardList = <Person>[
    Person(
      name: 'Damian Ho',
      school: 'CMU',
      picture: 'assets/design_course/ken.png',
      rank: 1,
      score: 4.9,

      bottlesRecycled: 10,
      cansRecycled: 20,
      CO2Saved: 10,
    ),
    Person(
      name: 'Amanda Koh',
      school: 'MIT',
      picture: 'assets/design_course/boo.png',
      rank: 2,
      score: 4.8,

      bottlesRecycled: 20,
      cansRecycled: 15,
      CO2Saved: 8,
    ),
    Person(
      name: 'Ryan Lau',
      school: 'Stanford',
      picture: 'assets/design_course/pacman.png',
      rank: 3,
      score: 4.8,

      bottlesRecycled: 20,
      cansRecycled: 10,
      CO2Saved: 6,
    ),
    Person(
      name: 'Loke Tze Hng',
      school: 'CMU',
      picture: 'assets/design_course/mario.webp',
      rank: 4,
      score: 4.5,

      bottlesRecycled: 10,
      cansRecycled: 8,
      CO2Saved: 2,
    ),
  ];
}