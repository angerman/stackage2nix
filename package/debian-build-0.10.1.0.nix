{ mkDerivation, base, directory, filepath, process, split, stdenv
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.10.1.0";
  sha256 = "1d4h3r0v82fwiwazvcgrbv9f7nslbgw94hbsyyibsiikwpg36454";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath process split transformers
  ];
  executableHaskellDepends = [ base filepath transformers ];
  homepage = "http://twitter.com/khibino/";
  description = "Debian package build sequence tools";
  license = stdenv.lib.licenses.bsd3;
}