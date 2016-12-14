{ mkDerivation, base }:
mkDerivation {
  pname = "universe-base";
  version = "1.0.2.1";
  sha256 = "0ldvk0bj16hl1v824vvsich3rzx84xm3sbppd5ahpp5cmx887i07";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types and some helper functions for enumerating them";
  license = stdenv.lib.licenses.bsd3;
}