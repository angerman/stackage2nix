{ mkDerivation, base, Diff, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "diff3";
  version = "0.2.0.3";
  sha256 = "0zdfn1jhsq8pd23qpkhzr8wgiwbazfbq688bjnpc406i7gq88k78";
  libraryHaskellDepends = [ base Diff ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/ocharles/diff3.git";
  description = "Perform a 3-way difference of documents";
  license = stdenv.lib.licenses.bsd3;
}