{ mkDerivation, base, containers, MissingH, mtl, parsec, stdenv }:
mkDerivation {
  pname = "ConfigFile";
  version = "1.1.4";
  sha256 = "057mw146bip9wzs7j4b5xr1x24d8w0kr4i3inri5m57jkwspn25f";
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = stdenv.lib.licenses.bsd3;
}