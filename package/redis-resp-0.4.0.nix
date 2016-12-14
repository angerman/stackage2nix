{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, containers, dlist, double-conversion, operational, semigroups
, split, stdenv, transformers
}:
mkDerivation {
  pname = "redis-resp";
  version = "0.4.0";
  sha256 = "0clj5b6lbkdc64arb9z4qhbiqkx7mifja8ns7xxc619yhj9dbh4b";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion containers dlist
    double-conversion operational semigroups split transformers
  ];
  homepage = "https://gitlab.com/twittner/redis-resp/";
  description = "REdis Serialization Protocol (RESP) implementation";
  license = stdenv.lib.licenses.mpl20;
}