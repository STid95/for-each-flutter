import 'video_game.dart';
import 'game_type.dart';

void main() {
  final newVideoGame = VideoGame(
    name: 'Final Fantasy',
    description: 'Super jeu',
    grade: 4.2,
  );
  newVideoGame.description = 'RPG';
  print(newVideoGame.types);
  final RPG = GameType('RPG', 'Jeu de rôle', true);
  final simulation = GameType('Simulation', 'Jeu de vie', true);
  newVideoGame.types = [
    RPG,
    GameType('Shooting', 'Tir à la première personne', false),
  ];
  print(newVideoGame.types.contains(RPG));
  newVideoGame.types.add(simulation);
  print(newVideoGame.types);

  newVideoGame.listTypes();
}
