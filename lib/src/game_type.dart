class GameType {
  String name;
  String description;
  bool isFamilyFriendly;

  GameType(this.name, this.description, this.isFamilyFriendly);
}

mixin Type {}

class GameSubTypeWithMixin with Type {
  //Mixin
}

class GameSubTypeWithExtends extends GameType {
  GameSubTypeWithExtends(super.name, super.description, super.isFamilyFriendly); //héritage
}
