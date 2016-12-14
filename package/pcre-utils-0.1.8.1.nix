{ mkDerivation, array, attoparsec, base, bytestring, HUnit, mtl
, regex-pcre-builtin, stdenv, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.8.1";
  sha256 = "1mqyjzccpj2ybwjhjx68bisn1zm9zwmf73hqkyqb5q5k2d7c2bvc";
  libraryHaskellDepends = [
    array attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  homepage = "https://github.com/bartavelle/pcre-utils";
  description = "Perl-like substitute and split for PCRE regexps";
  license = stdenv.lib.licenses.bsd3;
}