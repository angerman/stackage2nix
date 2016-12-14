{ mkDerivation, base, hxt, mtl, stdenv }:
mkDerivation {
  pname = "hxt-pickle-utils";
  version = "0.1.0.3";
  sha256 = "1id9459yphsbxqa0z89dhsmqqcgvk2axv91d05aw3n6r4ygs3nwx";
  revision = "1";
  editedCabalFile = "6e5b20a313d64274a19307afe4319e236b8547ef8e611ea1da54c945e41db099";
  libraryHaskellDepends = [ base hxt mtl ];
  homepage = "https://github.com/silkapp/hxt-pickle-utils";
  description = "Utility functions for using HXT picklers";
  license = stdenv.lib.licenses.bsd3;
}