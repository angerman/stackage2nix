{ mkDerivation, base, biocore, bytestring, cmdargs, stdenv
, unordered-containers
}:
mkDerivation {
  pname = "biopsl";
  version = "0.4";
  sha256 = "1v9vg9gnrf606raqlzcd15irg60v3cf5m0yy5qsdyxm24102bgmj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base biocore bytestring ];
  executableHaskellDepends = [ cmdargs unordered-containers ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with PSL files";
  license = "LGPL";
}