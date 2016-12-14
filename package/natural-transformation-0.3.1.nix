{ mkDerivation, base, containers, quickcheck-instances, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "natural-transformation";
  version = "0.3.1";
  sha256 = "00lps0m6ysdz36sd5cz8fjl3r1p2k1qdqiwd543kiwwhhzqkjnlv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ku-fpg/natural-transformation";
  description = "A natural transformation package";
  license = stdenv.lib.licenses.bsd3;
}