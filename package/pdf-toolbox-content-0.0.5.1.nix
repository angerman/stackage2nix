{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, io-streams, pdf-toolbox-core, stdenv, text
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.0.5.1";
  sha256 = "1244r2ij46gs10zxc3mlf2693nnb1jpyminqkpzh71hp5qilw40w";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers io-streams
    pdf-toolbox-core text
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = stdenv.lib.licenses.bsd3;
}