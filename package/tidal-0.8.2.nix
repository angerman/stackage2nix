{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.8.2";
  sha256 = "12rs8i44cx8hnik3q52l43zd5j3qfv1ljznjam0c4gmq83dm967p";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = stdenv.lib.licenses.gpl3;
}