class Person {
  Person({
    this.name = '',
    this.picture = '',
    this.school = '',
    this.rank = 0,
    this.score = 0.0,
    this.joinDate = '',
    this.bottlesRecycled = 0,
    this.cansRecycled = 0,
    this.CO2Saved = 0,
    this.description = '',
  });

  String name;
  String picture;
  String school;
  int rank;
  double score;
  String joinDate;
  int bottlesRecycled;
  int cansRecycled;
  int CO2Saved;
  String description;

  static List<Person> leaderboardList = <Person>[
    Person(
      name: 'Damian Ho',
      school: 'CMU',
      picture: 'assets/design_course/ken.png',
      rank: 1,
      score: 4.9,
      joinDate: '1/12/2022',
      bottlesRecycled: 10,
      cansRecycled: 20,
      CO2Saved: 10,
      description: '''
I am an avid recycler whose aim is to minimize my ecological impact.
Ever since joining Trash Buddy, I make it a point to recycle any bottle or can that I use (after rinsing it, of course!)''',
    ),
    Person(
      name: 'Amanda Koh',
      school: 'MIT',
      picture: 'assets/design_course/boo.png',
      rank: 2,
      score: 4.8,
      joinDate: '3/1/2022',
      bottlesRecycled: 20,
      cansRecycled: 15,
      CO2Saved: 8,
      description: '''
Reduce, Reuse, Recycle -- the 3Rs of waste management.
I've already done the first two, now I'm focusing on the third!
      ''',
    ),
    Person(
      name: 'Ryan Lau',
      school: 'NTU',
      picture: 'assets/design_course/pacman.png',
      rank: 3,
      score: 4.8,
      joinDate: '2/4/2022',
      bottlesRecycled: 20,
      cansRecycled: 10,
      CO2Saved: 6,
      description: '''
You could say that recycling is my passion.
Just you wait, I'll be the recycling champion one day!
      '''
    ),
    Person(
      name: 'Loke Tze Hng',
      school: 'NUS',
      picture: 'assets/design_course/mario.webp',
      rank: 4,
      score: 4.5,
      joinDate: '4/27/2022',
      bottlesRecycled: 10,
      cansRecycled: 8,
      CO2Saved: 2,
      description: '''
Do you know what's worse than trash?
Trash that isn't recycled!
      '''
    ),
  ];
}