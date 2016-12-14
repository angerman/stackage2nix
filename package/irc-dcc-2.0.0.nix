{ mkDerivation, attoparsec, base, binary, bytestring, errors
, hspec-attoparsec, io-streams, iproute, irc-ctcp, mtl, network
, path, safe-exceptions, tasty, tasty-hspec, tasty-quickcheck
, transformers, utf8-string
}:
mkDerivation {
  pname = "irc-dcc";
  version = "2.0.0";
  sha256 = "059i92c690j8y0jqzpf8j6fr96apqfqlvkj51ng47mza544vn8dg";
  libraryHaskellDepends = [
    attoparsec base binary bytestring errors io-streams iproute
    irc-ctcp mtl network path safe-exceptions transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec-attoparsec iproute network path tasty
    tasty-hspec tasty-quickcheck utf8-string
  ];
  homepage = "https://github.com/JanGe/irc-dcc";
  description = "A DCC message parsing and helper library for IRC clients";
  license = stdenv.lib.licenses.mit;
}