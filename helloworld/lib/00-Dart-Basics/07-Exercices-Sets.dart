void main(List<String> args) {
  var footballTeam = ['Andrew', 'Zach', 'Calvin', 'Calvin'];
  var playCast = {'David', 'Calvin', 'Claire'};

  //convert footballTeam => set
  var setFootBallTeam = footballTeam.toSet();
  print(setFootBallTeam);

  // using menthod intersection return new array in both two array
  var both = setFootBallTeam.intersection(playCast);

  print(both);
}
