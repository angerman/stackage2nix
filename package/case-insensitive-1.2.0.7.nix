{ mkDerivation, base, bytestring, deepseq, hashable, HUnit, stdenv
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.2.0.7";
  sha256 = "1j6ahvrz1g5q89y2difyk838yhwjc8z67zr0v2z512qdznc3h38n";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = stdenv.lib.licenses.bsd3;
}