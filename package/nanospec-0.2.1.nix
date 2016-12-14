{ mkDerivation, base, hspec, silently, stdenv }:
mkDerivation {
  pname = "nanospec";
  version = "0.2.1";
  sha256 = "0jq2l1lmy4hcl6r975xcg86xr1y7jfxr3qn27ibsmjbzlnxdkjyv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec silently ];
  description = "A lightweight implementation of a subset of Hspec's API";
  license = stdenv.lib.licenses.mit;
}