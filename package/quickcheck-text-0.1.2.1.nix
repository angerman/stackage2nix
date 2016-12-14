{ mkDerivation, base, binary, bytestring, QuickCheck, stdenv, text
}:
mkDerivation {
  pname = "quickcheck-text";
  version = "0.1.2.1";
  sha256 = "02dbs0k6igmsa1hcw8yfvp09v7038vp4zlsp9706km3cmswgshj4";
  libraryHaskellDepends = [ base binary bytestring QuickCheck text ];
  testHaskellDepends = [ base bytestring QuickCheck text ];
  homepage = "https://github.com/olorin/quickcheck-text";
  description = "Alternative arbitrary instance for Text";
  license = stdenv.lib.licenses.mit;
}