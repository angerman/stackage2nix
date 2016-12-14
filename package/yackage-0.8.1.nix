{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, Cabal, cmdargs, conduit, containers, directory, http-conduit
, http-types, shakespeare, tar, text, transformers
, unordered-containers, vector, wai, warp, yaml, yesod-core
, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.8.1";
  sha256 = "1rfa6rhj4fmfsyfhm19x0sgx9j71xz4qjqissd7izifjpx60cj0x";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring Cabal cmdargs
    conduit containers directory http-conduit http-types shakespeare
    tar text transformers unordered-containers vector wai warp yaml
    yesod-core yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = stdenv.lib.licenses.bsd3;
}