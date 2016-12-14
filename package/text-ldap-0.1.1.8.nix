{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, dlist, QuickCheck, quickcheck-simple, random
, semigroups, transformers
}:
mkDerivation {
  pname = "text-ldap";
  version = "0.1.1.8";
  sha256 = "0ff057nr4v6hvwsa7avkz14nw63542l0zfsjb91q9nr60kvnsipj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers dlist
    semigroups transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-simple random semigroups
  ];
  description = "Parser and Printer for LDAP text data stream";
  license = stdenv.lib.licenses.bsd3;
}