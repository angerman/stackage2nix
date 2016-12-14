{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, data-default, doctest, mtl, network, scientific, text
, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "2.2.0.7";
  sha256 = "0ww80wv2jb1yacdj8knhs42cl7rkqvw4mn6zk7yxap1y6dsdsx7d";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    data-default mtl network scientific text time unordered-containers
    utf8-string vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "A driver for RethinkDB 2.2";
  license = stdenv.lib.licenses.asl20;
}