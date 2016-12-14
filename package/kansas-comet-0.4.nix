{ mkDerivation, aeson, base, containers, data-default-class, scotty
, stdenv, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.4";
  sha256 = "1q9rffh6589a5am8mvfzxzwws34vg08rdjxggfabhmg9y9jla6hz";
  revision = "8";
  editedCabalFile = "d35522fe047447685a0028216de02d88ddd4706fe025bb1266ffda61df31a988";
  libraryHaskellDepends = [
    aeson base containers data-default-class scotty stm text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = stdenv.lib.licenses.bsd3;
}