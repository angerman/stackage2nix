{ mkDerivation, base, tasty, tasty-quickcheck, transformers }:
mkDerivation {
  pname = "spdx";
  version = "0.2.1.0";
  sha256 = "1wl0r4q6li6srvcbp4h1bk4k164vd7z8fcy12ixms7r0iq4xdw57";
  revision = "1";
  editedCabalFile = "adba306bc3280e794c4f69da6fb87346d53bd5c72bd9940069d68d1fc194ce61";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language";
  license = stdenv.lib.licenses.bsd3;
}