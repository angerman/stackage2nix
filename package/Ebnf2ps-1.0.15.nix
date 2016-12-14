{ mkDerivation, array, base, containers, directory, happy, old-time
, stdenv, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.15";
  sha256 = "0jrbxanhp81n3nabdw5s1gh8a78hy4bgnv5slqzrkj6n47bygk0f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory old-time unix
  ];
  executableToolDepends = [ happy ];
  homepage = "https://github.com/FranklinChen/Ebnf2ps";
  description = "Peter's Syntax Diagram Drawing Tool";
  license = stdenv.lib.licenses.bsd3;
}