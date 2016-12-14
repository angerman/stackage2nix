{ mkDerivation, base, template-haskell, units }:
mkDerivation {
  pname = "units-defs";
  version = "2.0.1.1";
  sha256 = "0p99gchk3m4ibmhr6jws57sv083q142rhxjavq9laz97gjm2r9w2";
  libraryHaskellDepends = [ base template-haskell units ];
  homepage = "http://github.com/goldfirere/units-defs";
  description = "Definitions for use with the units package";
  license = stdenv.lib.licenses.bsd3;
}