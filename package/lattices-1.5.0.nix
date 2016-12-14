{ mkDerivation, base, containers, deepseq, hashable, QuickCheck
, semigroups, tagged, tasty, tasty-quickcheck, transformers
, universe-base, universe-reverse-instances, unordered-containers
, void
}:
mkDerivation {
  pname = "lattices";
  version = "1.5.0";
  sha256 = "07sxli1xix9gi8smk6crgx4ijs7mjq6g95ci423r0fsh6i1zpqy6";
  revision = "1";
  editedCabalFile = "566d0c60f273b1d938dd9db805546fbcd4b53c132f1dfa259d6d23e212e88512";
  libraryHaskellDepends = [
    base containers deepseq hashable semigroups tagged universe-base
    universe-reverse-instances unordered-containers void
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "http://github.com/phadej/lattices/";
  description = "Fine-grained library for constructing and manipulating lattices";
  license = stdenv.lib.licenses.bsd3;
}