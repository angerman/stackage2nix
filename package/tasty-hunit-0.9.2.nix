{ mkDerivation, base, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.9.2";
  sha256 = "08qnxaw34wfnzi9irs1jd4d0zczqm3k5ffkd4zwhkz0dflmgq7mf";
  libraryHaskellDepends = [ base tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "HUnit support for the Tasty test framework";
  license = stdenv.lib.licenses.mit;
}