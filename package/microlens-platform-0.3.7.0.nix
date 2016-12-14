{ mkDerivation, base, hashable, microlens, microlens-ghc
, microlens-mtl, microlens-th, stdenv, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.3.7.0";
  sha256 = "02dzlqwyzyk0hpjs61shdz8bg335gppqm51gnic2xvn331ca2l40";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Feature-complete microlens";
  license = stdenv.lib.licenses.bsd3;
}