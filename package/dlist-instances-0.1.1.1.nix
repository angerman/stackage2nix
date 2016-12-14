{ mkDerivation, base, dlist, semigroups, stdenv }:
mkDerivation {
  pname = "dlist-instances";
  version = "0.1.1.1";
  sha256 = "0nsgrr25r4qxv2kpn7i20hra8jjkyllxfrhh5hml3ysjdz010jni";
  libraryHaskellDepends = [ base dlist semigroups ];
  homepage = "https://github.com/gregwebs/dlist-instances";
  description = "Difference lists instances";
  license = stdenv.lib.licenses.bsd3;
}