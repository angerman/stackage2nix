{ mkDerivation, base, bytestring, ghc-prim, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "repa";
  version = "3.4.1.2";
  sha256 = "0myw05dicby7dhkmjvv9wphfnnx2jj3dxaa50357n76zysxhpy2p";
  libraryHaskellDepends = [
    base bytestring ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = stdenv.lib.licenses.bsd3;
}