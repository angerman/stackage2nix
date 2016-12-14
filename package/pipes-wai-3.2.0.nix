{ mkDerivation, base, blaze-builder, bytestring, http-types, pipes
, stdenv, transformers, wai
}:
mkDerivation {
  pname = "pipes-wai";
  version = "3.2.0";
  sha256 = "0akd0n2qgv32pcq717j2xr2g29qmaz2v610ddx7vc4hc2kgp19h4";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types pipes transformers wai
  ];
  homepage = "http://github.com/iand675/pipes-wai";
  description = "A port of wai-conduit for the pipes ecosystem";
  license = stdenv.lib.licenses.mit;
}