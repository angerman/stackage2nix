{ mkDerivation, base, directory, process, stdenv, transformers
, uniplate
}:
mkDerivation {
  pname = "nsis";
  version = "0.3";
  sha256 = "0w7mip0dxpzdfdxj8gdk58zfz5n4aasd60ql546hx3yv5r65dbq3";
  libraryHaskellDepends = [ base transformers uniplate ];
  testHaskellDepends = [
    base directory process transformers uniplate
  ];
  homepage = "https://github.com/ndmitchell/nsis#readme";
  description = "DSL for producing Windows Installer using NSIS";
  license = stdenv.lib.licenses.bsd3;
}