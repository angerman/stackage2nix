{ mkDerivation, async, base, bytestring, containers, exceptions
, monad-control, QuickCheck, semigroups, tasty, tasty-hunit
, tasty-quickcheck, transformers, transformers-base, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.6.5";
  sha256 = "1hp7k5kzj6fbv0jkvcgxx6pg0nd200dsa4ynwd658s92i37vd6bf";
  libraryHaskellDepends = [
    async base bytestring containers exceptions monad-control
    semigroups transformers transformers-base
  ];
  libraryPkgconfigDepends = [ zeromq ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://gitlab.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 4.x";
  license = stdenv.lib.licenses.mit;
}