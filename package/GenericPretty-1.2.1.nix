{ mkDerivation, base, ghc-prim, pretty, stdenv }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.2.1";
  sha256 = "0bb70mic7srr7x8k83d1i0m0a32gm72zr78ccdf3ckchj9136php";
  libraryHaskellDepends = [ base ghc-prim pretty ];
  homepage = "https://github.com/RazvanRanca/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = stdenv.lib.licenses.bsd3;
}