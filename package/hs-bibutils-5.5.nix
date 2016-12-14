{ mkDerivation, base, stdenv, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "5.5";
  sha256 = "0pf5lh179rw9jkmw16ss3kiwydlj6zgfk868mjl5s57kx55z7ycm";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://istitutocolli.org/repos/hs-bibutils/";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}