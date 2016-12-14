{ mkDerivation, base, exceptions }:
mkDerivation {
  pname = "exceptional";
  version = "0.3.0.0";
  sha256 = "01lzx4ihdvyivjnkvn78hcdsk83dvm6iy9v5q1f28kd1iv96x1ns";
  libraryHaskellDepends = [ base exceptions ];
  homepage = "https://github.com/";
  description = "Essentially the Maybe type with error messages";
  license = stdenv.lib.licenses.bsd2;
}