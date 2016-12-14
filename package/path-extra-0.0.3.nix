{ mkDerivation, base, exceptions, path, stdenv }:
mkDerivation {
  pname = "path-extra";
  version = "0.0.3";
  sha256 = "0ncbcc16b1xg5hc8mm3czabn7crz7d41jv1k5lbcvbisgarkn12m";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Chris Done's path library, enriched with URL-related goodies";
  license = stdenv.lib.licenses.bsd3;
}