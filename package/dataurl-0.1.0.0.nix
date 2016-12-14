{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, HTF, text
}:
mkDerivation {
  pname = "dataurl";
  version = "0.1.0.0";
  sha256 = "1chgcq2vc5kya8zmi0ir4589fph2rdssw1ivnkq209g7vd42prxi";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring text
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring bytestring HTF text
  ];
  homepage = "http://github.com/agrafix/dataurl#readme";
  description = "Handle data-urls";
  license = stdenv.lib.licenses.mit;
}