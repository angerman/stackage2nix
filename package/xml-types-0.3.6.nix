{ mkDerivation, base, deepseq, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3.6";
  sha256 = "1jgqxsa9p2q3h6nymbfmvhldqrqlwrhrzmwadlyc0li50x0d8dwr";
  libraryHaskellDepends = [ base deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-xml/";
  description = "Basic types for representing XML";
  license = stdenv.lib.licenses.mit;
}