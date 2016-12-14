{ mkDerivation, base }:
mkDerivation {
  pname = "hxt-charproperties";
  version = "9.2.0.1";
  sha256 = "1mml8wglvagqq891rchgli6r8rnkwrqhgsxfl6kb5403pzb18rp4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Character properties and classes for XML and Unicode";
  license = stdenv.lib.licenses.mit;
}