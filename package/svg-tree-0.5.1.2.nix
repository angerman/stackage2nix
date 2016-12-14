{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, linear, mtl, scientific, text, transformers
, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.5.1.2";
  sha256 = "181xi4bi72gzjvssqbfl7vhbb88b9j9c7rkrf5ymqm832br5qa0c";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = stdenv.lib.licenses.bsd3;
}