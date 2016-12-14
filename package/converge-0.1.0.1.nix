{ mkDerivation, base }:
mkDerivation {
  pname = "converge";
  version = "0.1.0.1";
  sha256 = "0y28m7kgphknra0w2kzf0g4m2bdj604nr3f22xng46nl7kljbpvj";
  libraryHaskellDepends = [ base ];
  homepage = "/dev/null";
  description = "Limit operations for converging sequences";
  license = stdenv.lib.licenses.publicDomain;
}