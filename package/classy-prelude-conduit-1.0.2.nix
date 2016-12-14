{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, monad-control, QuickCheck, resourcet
, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "1.0.2";
  sha256 = "069zhh1qqq3arxil52ci7ylzm0an4xw618807q0mh46gh3dig3xb";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit conduit-combinators
    monad-control resourcet transformers void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "classy-prelude together with conduit functions";
  license = stdenv.lib.licenses.mit;
}