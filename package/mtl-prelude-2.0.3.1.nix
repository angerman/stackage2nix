{ mkDerivation, base, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "2.0.3.1";
  sha256 = "0cqjl0mcnj6qgx46qxjygndzlgch4mc0q0sm3wbd4fynjfhdv9n4";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = stdenv.lib.licenses.mit;
}