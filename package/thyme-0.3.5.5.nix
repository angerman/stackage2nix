{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, deepseq, directory, filepath, mtl, old-locale
, profunctors, QuickCheck, random, stdenv, system-posix-redirect
, text, time, vector, vector-space, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.5.5";
  sha256 = "0v3rbjl92bqggsdra72zdq6rxzb2qf1268424p94225lnwgp1il4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq mtl old-locale
    profunctors QuickCheck random text time vector vector-space
    vector-th-unbox
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal containers directory filepath mtl
    old-locale profunctors QuickCheck random system-posix-redirect text
    time vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = stdenv.lib.licenses.bsd3;
}