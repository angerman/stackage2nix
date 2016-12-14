{ mkDerivation, base, doctest, Glob, stdenv }:
mkDerivation {
  pname = "read-env-var";
  version = "0.1.0.1";
  sha256 = "1r9g1wfwzjwbg87imf3zjlnzyxkfqxn47wcjgp7vl4dfa752r5i1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/read-env-var#readme";
  description = "Functions for safely reading environment variables";
  license = stdenv.lib.licenses.bsd3;
}