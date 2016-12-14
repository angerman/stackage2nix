{ mkDerivation, base, hspec, text, users }:
mkDerivation {
  pname = "users-test";
  version = "0.5.0.1";
  sha256 = "0gmcbimbp8sj282c915m9bka4fj238xsf8szqmnv20n01kx4k1gn";
  libraryHaskellDepends = [ base hspec text users ];
  homepage = "https://github.com/agrafix/users";
  description = "Library to test backends for the users library";
  license = stdenv.lib.licenses.mit;
}