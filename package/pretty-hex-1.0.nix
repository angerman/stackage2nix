{ mkDerivation, base, bytestring }:
mkDerivation {
  pname = "pretty-hex";
  version = "1.0";
  sha256 = "0ylwkvvjvmpprha9nx83xb8gkhyanhk5fffc0r7lb96n4ch5z6pz";
  libraryHaskellDepends = [ base bytestring ];
  description = "A library for hex dumps of ByteStrings";
  license = stdenv.lib.licenses.bsd3;
}