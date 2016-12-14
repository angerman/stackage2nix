{ mkDerivation, base }:
mkDerivation {
  pname = "continued-fractions";
  version = "0.9.1.1";
  sha256 = "0gqp1yazmmmdf04saa306jdsf8r5s98fll9rnm8ff6jzr87nvnnh";
  libraryHaskellDepends = [ base ];
  homepage = "/dev/null";
  description = "Continued fractions";
  license = stdenv.lib.licenses.publicDomain;
}