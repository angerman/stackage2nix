{ mkDerivation, base, binary }:
mkDerivation {
  pname = "data-binary-ieee754";
  version = "0.4.4";
  sha256 = "02nzg1barhqhpf4x26mpzvk7jd29nali033qy01adjplv2z5m5sr";
  libraryHaskellDepends = [ base binary ];
  homepage = "https://john-millikin.com/software/data-binary-ieee754/";
  description = "Parser/Serialiser for IEEE-754 floating-point values";
  license = stdenv.lib.licenses.mit;
}