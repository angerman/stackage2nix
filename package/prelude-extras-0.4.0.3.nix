{ mkDerivation, base }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.4.0.3";
  sha256 = "0xzqdf3nl2h0ra4gnslm1m1nsxlsgc0hh6ky3vn578vh11zhifq9";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Higher order versions of Prelude classes";
  license = stdenv.lib.licenses.bsd3;
}