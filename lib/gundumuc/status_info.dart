class Jyoutai {
  final int joutaiId;
  final String statusmei;

  Jyoutai({required this.joutaiId, required this.statusmei});
}

final List<Jyoutai> jyoutai = [
  Jyoutai(joutaiId: 0, statusmei: "投資中"),
  Jyoutai(joutaiId: 1, statusmei: "3R当たり"),
  Jyoutai(joutaiId: 2, statusmei: "10R当たり"),
  Jyoutai(joutaiId: 3, statusmei: "転落"),
];
