{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, primitive, syb, template-haskell, text, th-orphans, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.0.1";
  sha256 = "1mki2s821b1zpdn5463qz5vl3kvxxam90iax1n6vznf0d7p4rik5";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec primitive syb
    template-haskell text th-orphans vector
  ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = stdenv.lib.licenses.mit;
}