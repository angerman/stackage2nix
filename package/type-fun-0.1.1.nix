{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "type-fun";
  version = "0.1.1";
  sha256 = "18axaln9ahrn6023pk4ig79d2qimmflikf608vgka4hhi91cfpnz";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/s9gf4ult/type-fun";
  description = "Collection of widely reimplemented type families";
  license = stdenv.lib.licenses.bsd3;
}