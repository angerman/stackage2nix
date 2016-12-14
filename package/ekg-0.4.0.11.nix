{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, network, snap-core, snap-server, stdenv, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.11";
  sha256 = "00xnxmbrk29y3kg5mvdnmp91w1qa2kwikmlm2zgmfkysnzv43l4c";
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = stdenv.lib.licenses.bsd3;
}