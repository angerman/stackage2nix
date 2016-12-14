{ mkDerivation, array, base, bytestring, containers, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.7.1";
  sha256 = "1gn0m96qpjww8hpp2g1as5yy0wcwy4iq73h3kz6g0yxxhcl5sh9x";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = stdenv.lib.licenses.bsd3;
}