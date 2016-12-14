{ mkDerivation, base, bytestring, conduit, conduit-extra
, cryptonite, resourcet, stdenv, transformers
}:
mkDerivation {
  pname = "cryptonite-conduit";
  version = "0.1";
  sha256 = "1h5ajwm3zzy29f3qi4f1lc22hl4wbb58j2198ny3n2c65yydb757";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cryptonite resourcet
    transformers
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite-conduit";
  description = "cryptonite conduit";
  license = stdenv.lib.licenses.bsd3;
}