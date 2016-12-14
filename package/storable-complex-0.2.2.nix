{ mkDerivation, base }:
mkDerivation {
  pname = "storable-complex";
  version = "0.2.2";
  sha256 = "01kwwkpbfjrv26vj83cd92px5qbq1bpgxj0r45534aksqhany1xb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cartazio/storable-complex";
  description = "Storable instance for Complex";
  license = stdenv.lib.licenses.bsd3;
}