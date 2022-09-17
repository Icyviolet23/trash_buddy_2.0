class Person {
  Person({
    this.name = '',
    this.picture = '',
    this.school = '',
    this.score = 0.0,
  });

  String name;
  String picture;
  String school;
  double score;

  static List<Person> leaderboardList = <Person>[
    Person(
      name: 'Damian Ho',
      school: 'CMU',
      picture: 'assets/design_course/interFace1.png',
      score: 4.9,
    ),
    Person(
        name: 'Amanda Koh',
        school: 'CMU',
        picture: 'assets/design_course/interFace4.png',
        score: 4.8
    ),
    Person(
      name: 'Ryan Lau',
      school: 'CMU',
      picture: 'assets/design_course/interFace2.png',
      score: 4.8,
    ),
    Person(
      name: 'Loke Tze Hng',
      school: 'CMU',
      picture: 'assets/design_course/interFace3.png',
      score: 4.5,
    ),
  ];
}