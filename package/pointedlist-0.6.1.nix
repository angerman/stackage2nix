{ mkDerivation, base, binary, stdenv }:
mkDerivation {
  pname = "pointedlist";
  version = "0.6.1";
  sha256 = "16xsrzqql7i4z6a3xy07sqnbyqdmcar1jiacla58y4mvkkwb0g3l";
  libraryHaskellDepends = [ base binary ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = stdenv.lib.licenses.bsd3;
}