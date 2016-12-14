{ mkDerivation, base, biocore, biofasta, bytestring, cmdargs
, parsec, split, stdenv
}:
mkDerivation {
  pname = "Genbank";
  version = "1.0.3";
  sha256 = "14rbknlc1bxrld04i7dc5dklng5sp0b1rbiilndw5cair0d67brb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base biocore biofasta bytestring parsec split
  ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Libary for processing the NCBI genbank format";
  license = "GPL";
}