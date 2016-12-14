{ mkDerivation, base, bytestring, chell, stdenv, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.16.3";
  sha256 = "1484hcl27s2qcby8ws5djj11q9bz68bspcifz9h5gii2ndy70x9i";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  testHaskellDepends = [
    base bytestring chell system-filepath temporary text time
    transformers unix
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "Consistent filesystem interaction across GHC versions (deprecated)";
  license = stdenv.lib.licenses.mit;
}