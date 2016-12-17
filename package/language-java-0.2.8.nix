{ mkDerivation, array, base, cpphs, directory, filepath, HUnit, mtl
, parsec, pretty, QuickCheck, stdenv, test-framework
, test-framework-hunit, test-framework-quickcheck2, tools
}:
mkDerivation {
  pname = "language-java";
  version = "0.2.8";
  sha256 = "0ry3x4riqyjr2bwrk64992aw2g7jxzrsk8f291iby62bkq49wy0b";
  libraryHaskellDepends = [ array base cpphs parsec pretty ];
  libraryToolDepends = [ tools.alex ];
  testHaskellDepends = [
    base directory filepath HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/language-java";
  description = "Manipulating Java source: abstract syntax, lexer, parser, and pretty-printer";
  license = stdenv.lib.licenses.bsd3;
}