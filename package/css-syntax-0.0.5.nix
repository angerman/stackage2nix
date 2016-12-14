{ mkDerivation, attoparsec, base, bytestring, directory, hspec
, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.0.5";
  sha256 = "17hbwnhwz9c6xdw508chygq684h7hrrv16yyrmqdj7f8hfzy0s9r";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific text
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec scientific text
  ];
  description = "This package implments a parser for the CSS syntax";
  license = stdenv.lib.licenses.mit;
}