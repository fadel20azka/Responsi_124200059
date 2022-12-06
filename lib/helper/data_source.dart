import 'base_network.dart';

class MatchesSource {
  static MatchesSource instance = MatchesSource();
  Future<List<dynamic>> LoadMatches() {
    return BaseNetwork.getList('matches');
  }
}

// class ShooterSource {
//   static ShooterSource instance = ShooterSource();
//   Future<List<dynamic>> loadShooter() {
//     return BaseNetwork.get('games?category=shooter');
//   }
// }