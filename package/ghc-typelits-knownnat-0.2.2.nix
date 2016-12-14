{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, singletons, stdenv, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.2.2";
  sha256 = "04iz6ljjli5py44705p48l6f4rhwkl96c1m1m58yqlpx0slfsdjj";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra ghc-typelits-natnormalise singletons
    template-haskell transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise singletons tasty tasty-hunit
  ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = stdenv.lib.licenses.bsd2;
}