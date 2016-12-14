{ mkDerivation, base, postgresql-simple }:
mkDerivation {
  pname = "psql-helpers";
  version = "0.1.0.0";
  sha256 = "1x0r68mfv56rp87j8ick875wbq3qzkii9ia60amx6xr40x1acg7i";
  libraryHaskellDepends = [ base postgresql-simple ];
  homepage = "http://github.com/agrafix/psql-helpers#readme";
  description = "A small collection of helper functions to generate postgresql queries";
  license = stdenv.lib.licenses.mit;
}