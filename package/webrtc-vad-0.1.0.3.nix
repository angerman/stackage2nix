{ mkDerivation, base, hsc2hs, primitive, stdenv, vector }:
mkDerivation {
  pname = "webrtc-vad";
  version = "0.1.0.3";
  sha256 = "0lylc3axcamrmjaarx3aacbjc9d0rkhmdgq1g2pc5j0lsf8ndk49";
  libraryHaskellDepends = [ base primitive vector ];
  libraryToolDepends = [ hsc2hs ];
  description = "Easy voice activity detection";
  license = stdenv.lib.licenses.mit;
}