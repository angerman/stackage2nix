{ mkDerivation, base, binary, bytestring, containers, parsec
, stdenv
}:
mkDerivation {
  pname = "bencode";
  version = "0.6.0.0";
  sha256 = "12pnh598k30ggs54f0pic19j7ji8f4xn7fydkdnlig79rvzgv3iv";
  libraryHaskellDepends = [
    base binary bytestring containers parsec
  ];
  description = "Parser and printer for bencoded data";
  license = stdenv.lib.licenses.bsd3;
}