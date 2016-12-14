{ mkDerivation, base, bytestring, HTTP, hxt, network, network-uri
, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.5.2";
  sha256 = "02yxvzczv89j518b94wh8m4dsmnymzxgv9158m7w6lqxk41rv8bg";
  libraryHaskellDepends = [
    base bytestring HTTP hxt network network-uri parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Interface to native Haskell HTTP package HTTP";
  license = stdenv.lib.licenses.mit;
}