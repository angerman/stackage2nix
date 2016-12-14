{ mkDerivation, attoparsec, base, deepseq, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.3.3.1";
  sha256 = "1cf8dcxq4s479f826drncqc4hd07hv330zsipkrn0vc30sbkdlrn";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = "unknown";
}