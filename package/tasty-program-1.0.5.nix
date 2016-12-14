{ mkDerivation, base, deepseq, directory, filepath, process, stdenv
, tasty
}:
mkDerivation {
  pname = "tasty-program";
  version = "1.0.5";
  sha256 = "1i19b1pps1hwqs7djx859ddcdmqfzgyzyi72db62jw03bynmbcjc";
  libraryHaskellDepends = [
    base deepseq directory filepath process tasty
  ];
  homepage = "https://github.com/jstolarek/tasty-program";
  description = "Use tasty framework to test whether a program executes correctly";
  license = stdenv.lib.licenses.bsd3;
}