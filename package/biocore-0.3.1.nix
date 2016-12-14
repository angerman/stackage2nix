{ mkDerivation, base, bytestring, stdenv, stringable }:
mkDerivation {
  pname = "biocore";
  version = "0.3.1";
  sha256 = "06ml9p144bv0c9hv6pkcvhdgc0vw0jxzbqb834ilr38kjmrpsar1";
  libraryHaskellDepends = [ base bytestring stringable ];
  description = "A bioinformatics library";
  license = "LGPL";
}