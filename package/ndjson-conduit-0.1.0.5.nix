{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, stdenv
}:
mkDerivation {
  pname = "ndjson-conduit";
  version = "0.1.0.5";
  sha256 = "1ccxliyy0flpby9jix2n8jy1i4jgiap42maqhh9ny53vqkvvhdy0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit
  ];
  homepage = "https://github.com/srijs/haskell-ndjson-conduit";
  description = "Conduit-based parsing and serialization for newline delimited JSON";
  license = stdenv.lib.licenses.mit;
}