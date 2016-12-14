{ mkDerivation, base, containers, fasta, lens, optparse-applicative
, pipes, pipes-text, split, stdenv, text, text-show
}:
mkDerivation {
  pname = "blosum";
  version = "0.1.1.2";
  sha256 = "0mcxwbpakrlgh934bxsnl1vlg782zwjb3q2s1kia6z8g1c0cmyxc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta lens text text-show
  ];
  executableHaskellDepends = [
    base containers fasta optparse-applicative pipes pipes-text split
    text
  ];
  homepage = "http://github.com/GregorySchwartz/blosum#readme";
  description = "BLOSUM generator";
  license = stdenv.lib.licenses.gpl2;
}