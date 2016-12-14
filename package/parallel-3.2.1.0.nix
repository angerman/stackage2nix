{ mkDerivation, array, base, containers, deepseq }:
mkDerivation {
  pname = "parallel";
  version = "3.2.1.0";
  sha256 = "09l52k1gsn667lmv0pp052cbwkzkbhfivp51f2xkrlfzf6xwvqsd";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = stdenv.lib.licenses.bsd3;
}