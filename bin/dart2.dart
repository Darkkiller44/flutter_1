class Team{
  String? name;
  int? noofmembers;
  int? matchwins;
  String? captain;
  static final String cname = "Real madrid";


}
        void main(){
  Team team1 = Team();
  print('Name    :   ${team1.name = "Madrid"}');
  print('noofmembers    :  ${team1.noofmembers  = 20}');
  print('matchwins     :  ${team1.matchwins    =  278}');
  print('captain     :    ${team1.captain    ="bilal"}');
  print('Home:  ${Team.cname}');


  Team team2 = Team();
  print('Name    :   ${team2.name = "Madrid alnt"}');
  print('noofmembers    :  ${team2.noofmembers  = 20}');
  print('matchwins     :  ${team2.matchwins    =  27}');
  print('captain     :    ${team2.captain    ="bil"}');

}