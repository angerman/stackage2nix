{ mkDerivation, attoparsec, base, base32string, bytestring
, exceptions, hexstring, hspec, hspec-attoparsec
, hspec-expectations, network, network-attoparsec, network-simple
, socks, splice, text, transformers
}:
mkDerivation {
  pname = "network-anonymous-tor";
  version = "0.11.0";
  sha256 = "0jbm29795dznmrdkvl95v9xhj8pcmwgsdk2ngaj6zv5a9arybbj1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base32string bytestring exceptions hexstring
    network network-attoparsec network-simple socks text transformers
  ];
  executableHaskellDepends = [
    base exceptions network network-simple splice
  ];
  testHaskellDepends = [
    attoparsec base base32string bytestring exceptions hspec
    hspec-attoparsec hspec-expectations network network-simple socks
    text transformers
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Haskell API for Tor anonymous networking";
  license = stdenv.lib.licenses.mit;
}