{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.19";
  sha256 = "0g7bwv1496qb1lgz15q83zjg8ddw1icpb98i70zrxpcdi2crnzpl";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = stdenv.lib.licenses.bsd3;
}