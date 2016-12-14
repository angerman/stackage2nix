{ mkDerivation, base, containers, ghc-prim, stdenv, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.1.1";
  sha256 = "1mir54l783pwy4fbz5bdbckz6d41iim4zdk06wpsl9xhn7s3vpjl";
  libraryHaskellDepends = [
    base containers ghc-prim text unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = stdenv.lib.licenses.bsd3;
}