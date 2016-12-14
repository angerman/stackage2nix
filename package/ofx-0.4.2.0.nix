{ mkDerivation, base, parsec, pretty, time }:
mkDerivation {
  pname = "ofx";
  version = "0.4.2.0";
  sha256 = "1wcmrlf27s6iyyndzhyyrf9dzyjia0ii8s365y1h75h9kwkf48hf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec pretty time ];
  executableHaskellDepends = [ base parsec pretty time ];
  homepage = "http://www.github.com/massysett/ofx";
  description = "Parser for OFX data";
  license = stdenv.lib.licenses.bsd3;
}