{ mkDerivation, base, bytestring, cereal, chell, chell-quickcheck
, containers, directory, filepath, libxml-sax, network, parsec
, process, QuickCheck, random, stdenv, text, transformers, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.12";
  sha256 = "0m1dp5jhjxgr52azqigqydbx7sgig8p2n6lbwfc9agmh1rjbbmzn";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  testHaskellDepends = [
    base bytestring cereal chell chell-quickcheck containers directory
    filepath libxml-sax network parsec process QuickCheck random text
    transformers unix vector xml-types
  ];
  doCheck = false;
  homepage = "https://john-millikin.com/software/haskell-dbus/";
  description = "A client library for the D-Bus IPC system";
  license = stdenv.lib.licenses.gpl3;
}