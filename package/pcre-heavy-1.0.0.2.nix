{ mkDerivation, base, base-compat, bytestring, doctest, Glob
, pcre-light, semigroups, stdenv, string-conversions
, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "1.0.0.2";
  sha256 = "1lfbjgvl55jh226n307c2w8mrb3l1myzbkjh4j0jfcb8nybzcp4a";
  libraryHaskellDepends = [
    base base-compat bytestring pcre-light semigroups
    string-conversions template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/myfreeweb/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = stdenv.lib.licenses.publicDomain;
}