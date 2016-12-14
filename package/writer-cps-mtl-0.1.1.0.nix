{ mkDerivation, base, mtl, transformers, writer-cps-transformers }:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.1.0";
  sha256 = "1lwxx4aj96psr3fp7v2xx2q2jk64blffwlpx90xiv1gw290pvhf8";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = stdenv.lib.licenses.bsd3;
}