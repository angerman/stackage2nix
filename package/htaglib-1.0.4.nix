{ mkDerivation, base, bytestring, directory, filepath, hspec
, stdenv, syspkgs, text
}:
mkDerivation {
  pname = "htaglib";
  version = "1.0.4";
  sha256 = "19s01g8inwmzbvbs1ph4rg2kaqipj7jc9lkg2y9y28gpdrgw48qb";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ syspkgs.tag_c ];
  testHaskellDepends = [ base directory filepath hspec ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = stdenv.lib.licenses.bsd3;
}