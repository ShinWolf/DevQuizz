class Reponse {
  String _nomR;
  bool _BonneR = true;

  Reponse(this._nomR, this._BonneR);

  String get nomR => this._nomR;

  set nomR(String value) => this._nomR = value;

  get BonneR => this._BonneR;

  set BonneR(value) => this._BonneR = value;
}
