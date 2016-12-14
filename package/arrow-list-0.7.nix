{ mkDerivation, base, containers, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.7";
  sha256 = "1n6m77hdkpjd12r0b8fwxiz3jz0j86cplgsk27m2raj86vr3dy1k";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/silkapp/arrow-list";
  description = "List arrows for Haskell";
  license = stdenv.lib.licenses.bsd3;
}