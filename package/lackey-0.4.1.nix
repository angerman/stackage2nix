{ mkDerivation, base, servant, servant-foreign, stdenv, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "lackey";
  version = "0.4.1";
  sha256 = "0iqkwwd55301il0hx3lsq3j08w0v3jpz1j2b0j9flh9jcxrwq3cl";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base servant tasty tasty-hspec text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = stdenv.lib.licenses.mit;
}