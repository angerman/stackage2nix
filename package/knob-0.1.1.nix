{ mkDerivation, base, bytestring, transformers }:
mkDerivation {
  pname = "knob";
  version = "0.1.1";
  sha256 = "05qj7s04p5pbasivyxc06l0jbii250zjnvb3l1y2sfhglb7q8b4c";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "https://john-millikin.com/software/knob/";
  description = "Memory-backed handles";
  license = stdenv.lib.licenses.mit;
}