class Achievement {

  Achievement({
    this.name = '',
    this.title = '',
    this.picture = '',
    this.score = 0.0,
    this.rank = 0,
    this.description = "placeholder"
  });

  String name;
  String picture;
  String title;
  double score;
  int rank;
  String description;

  static List<Achievement> achievementList = <Achievement>[
    Achievement(
      name: 'Every Day Counts!',
      title: '0/1 item recycled today',
      picture: 'assets/design_course/daily.png',
      description: "Your daily recycling task! Have you recycled today?",
      rank: 1,
      score: 10,
    ),
    Achievement(
        name: 'CAN Do Attitude',
        title: '12/20 cans recycled',
        picture: 'assets/design_course/cando.png',
        description: "Number of cans or bottles recycled this month? CAN you do this?",
        rank: 2,
        score: 15
    ),
    Achievement(
        name: 'No CAP',
        title: '57/80 caps removed',
        picture: 'assets/design_course/cap.png',
        description: "Bottle caps cant be recycled! Take them off before recycling! No cap :)",
        rank: 3,
        score: 20
    ),
    Achievement(
        name: 'Trash Can\'t',
        title: '99/100 items recycled',
        picture: 'assets/design_course/trash.png',
        description: "Progress of your entire recycling journey!",
        rank: 4,
        score: 25
    ),
  ];
}
