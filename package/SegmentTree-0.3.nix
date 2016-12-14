{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "SegmentTree";
  version = "0.3";
  sha256 = "1hagm0y9x2j1wcgk5ibxnlh2slnxfggn79cq20ws0zvd4yqw3231";
  libraryHaskellDepends = [ base ];
  description = "Data structure for querying the set (or count) of intervals covering given point";
  license = stdenv.lib.licenses.bsd3;
}