{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, linear, mtl
, optparse-applicative, Rasterific, scientific, svg-tree, text
, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.3.1.2";
  sha256 = "12d768rp2xx4mpz42csap4naakvm4vnj4iiavq1m1w3kgnlhxjc3";
  revision = "1";
  editedCabalFile = "1a66db5d85478533f4d6702dd36b158f464f3a725a365bcb68fefed59edfa586";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath FontyFruity
    JuicyPixels lens linear mtl Rasterific scientific svg-tree text
    transformers vector
  ];
  executableHaskellDepends = [
    base directory filepath FontyFruity JuicyPixels
    optparse-applicative Rasterific svg-tree
  ];
  description = "SVG renderer based on Rasterific";
  license = stdenv.lib.licenses.bsd3;
}