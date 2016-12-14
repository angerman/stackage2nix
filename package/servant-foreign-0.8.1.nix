{ mkDerivation, base, hspec, http-types, lens, servant, stdenv
, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.8.1";
  sha256 = "0w9igfmq2lflqvk1k6rqzw73a84dd6w5z15pcck92lxkhjivlw6x";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = stdenv.lib.licenses.bsd3;
}