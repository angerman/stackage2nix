{ mkDerivation, base, stdenv, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.5";
  sha256 = "1q3j8w6z8jaxh5a0ifzj51vipyhfrb1hk6l87pm319ysv91rkjdr";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = stdenv.lib.licenses.bsd3;
}