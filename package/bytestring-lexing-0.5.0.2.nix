{ mkDerivation, base, bytestring, stdenv }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.2";
  sha256 = "0wrzniawhgpphc6yx1v972gyqxdbv0pizaz9bafahrshyb9svy81";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = stdenv.lib.licenses.bsd2;
}