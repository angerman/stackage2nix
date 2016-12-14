{ mkDerivation, base, base64-bytestring, binary, byteable
, bytestring, cryptohash, random, stdenv
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.4.4";
  sha256 = "1cpvlwzg3qznhygrr78f75p65mnljd9v5cvnagfxjqppnrkay6bj";
  libraryHaskellDepends = [
    base base64-bytestring binary byteable bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = stdenv.lib.licenses.bsd3;
}