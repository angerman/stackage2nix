{ mkDerivation, base, bytestring, network, stdenv }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.9";
  sha256 = "0hnw1ym81cff49dwww19kgbs4s0kpandbvn6h5cml3y0p1nxybqh";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://hub.darcs.net/stepcut/sendfile";
  description = "A portable sendfile library";
  license = stdenv.lib.licenses.bsd3;
}