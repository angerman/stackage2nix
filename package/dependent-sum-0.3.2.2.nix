{ mkDerivation, base }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.3.2.2";
  sha256 = "0r7q7i55ydygzxfdafdxhpkzxpm3ax39a4s9ldyfm9m3bxky9yrl";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = stdenv.lib.licenses.publicDomain;
}