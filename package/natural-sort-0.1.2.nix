{ mkDerivation, base, bytestring, parsec, stdenv, text }:
mkDerivation {
  pname = "natural-sort";
  version = "0.1.2";
  sha256 = "0l3bkbqzrlpdhzazqqlx71ah0m13ypa0981qvw3sn9q8d0sbfwkv";
  libraryHaskellDepends = [ base bytestring parsec text ];
  homepage = "https://john-millikin.com/software/natural-sort/";
  description = "User-friendly text collation";
  license = stdenv.lib.licenses.bsd3;
}