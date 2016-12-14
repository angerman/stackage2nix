{ mkDerivation, base, byteable, bytestring, ghc-prim, memory }:
mkDerivation {
  pname = "securemem";
  version = "0.1.9";
  sha256 = "0dkhhjxa7njc3qbgvd5a23rkvr39vj2kn2a9nk6yjg7a8b2hvdpy";
  libraryHaskellDepends = [
    base byteable bytestring ghc-prim memory
  ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = stdenv.lib.licenses.bsd3;
}