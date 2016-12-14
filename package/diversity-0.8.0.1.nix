{ mkDerivation, base, containers, data-ordlist, fasta
, math-functions, MonadRandom, optparse-applicative, parsec, pipes
, random-shuffle, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.8.0.1";
  sha256 = "1fpyq61jkvmha40gsk1mvz8p99cq64bnfx3p4pklchs202hq1vh6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-ordlist fasta math-functions MonadRandom
    parsec random-shuffle scientific split
  ];
  executableHaskellDepends = [
    base containers fasta optparse-applicative pipes
  ];
  homepage = "https://github.com/GregorySchwartz/diversity";
  description = "Quantify the diversity of a population";
  license = stdenv.lib.licenses.gpl3;
}