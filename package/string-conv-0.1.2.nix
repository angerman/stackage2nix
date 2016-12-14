{ mkDerivation, base, bytestring, text }:
mkDerivation {
  pname = "string-conv";
  version = "0.1.2";
  sha256 = "0fb04bm384rpiq7kd7v783z1sriqialvjyn0f6dg2si9dwza0ngj";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/Soostone/string-conv";
  description = "Standardized conversion between string types";
  license = stdenv.lib.licenses.bsd3;
}