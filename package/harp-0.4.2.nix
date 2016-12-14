{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "harp";
  version = "0.4.2";
  sha256 = "1wwwy7375nbqshwg4i49ypav8a632awsr9xlmjp5q7iqs0v65akz";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = stdenv.lib.licenses.bsd3;
}