{ mkDerivation, base, monoid-extras, newtype, semigroups }:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.0.9";
  sha256 = "193ncl8l186gxrfj5pszbmlwjw4gljlkziddql0dyqhr8yxhlzay";
  libraryHaskellDepends = [ base monoid-extras newtype semigroups ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = stdenv.lib.licenses.bsd3;
}