{ mkDerivation, base, bytestring, stdenv, syspkgs, tools
, transformers
}:
mkDerivation {
  pname = "hid";
  version = "0.2.2";
  sha256 = "1lkkhw85cprflh1r807y2bf3m0l8nz9x0ihqs7x6qqkip1icbm8d";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ syspkgs.hidapi-libusb ];
  libraryToolDepends = [ tools.c2hs ];
  homepage = "https://github.com/phaazon/hid";
  description = "Interface to hidapi library";
  license = stdenv.lib.licenses.bsd3;
}