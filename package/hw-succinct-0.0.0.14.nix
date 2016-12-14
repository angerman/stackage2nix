{ mkDerivation, attoparsec, base, bytestring, conduit, containers
, hw-bits, hw-conduit, hw-parser, hw-prim, hw-rankselect
, mono-traversable, stdenv, text, vector, word8
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.0.0.14";
  sha256 = "1szvbyv7i5fzc4rqff1sd795qqv0rp6l4x51rnkvmq6py5jyrqpk";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit containers hw-bits hw-conduit
    hw-parser hw-prim hw-rankselect mono-traversable text vector word8
  ];
  homepage = "http://github.com/haskell-works/hw-succinct#readme";
  description = "Conduits for tokenizing streams";
  license = stdenv.lib.licenses.bsd3;
}