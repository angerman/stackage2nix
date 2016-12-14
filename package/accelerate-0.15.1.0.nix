{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, pretty, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "accelerate";
  version = "0.15.1.0";
  sha256 = "07bbam9za0g15vm0h0p9dypblw2f709v4qmvc52jcvmsv1drl3yv";
  revision = "1";
  editedCabalFile = "12863bb93be03eaa18f06354aae0c3ba7a13a6a229d44d69c1b84b2f1873ff35";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
    template-haskell unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = stdenv.lib.licenses.bsd3;
}