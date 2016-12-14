{ mkDerivation, base, base-prelude, HTF, mmorph, monad-control, mtl
, mtl-prelude, stdenv, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1";
  sha256 = "05ccx0l6rc97ls0jy7hfma5g0fa10s0h0kik1m596lk41776i6ji";
  libraryHaskellDepends = [
    base base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = stdenv.lib.licenses.mit;
}