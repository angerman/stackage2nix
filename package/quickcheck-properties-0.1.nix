{ mkDerivation, base }:
mkDerivation {
  pname = "quickcheck-properties";
  version = "0.1";
  sha256 = "0hr61w1wpah1p4h87iz17aby53ysa8waqsl0als8b69in0zyv29w";
  libraryHaskellDepends = [ base ];
  description = "QuickCheck properties for standard type classes";
  license = stdenv.lib.licenses.bsd3;
}