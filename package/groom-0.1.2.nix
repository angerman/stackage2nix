{ mkDerivation, base, haskell-src-exts, stdenv }:
mkDerivation {
  pname = "groom";
  version = "0.1.2";
  sha256 = "045hzpnf17rp1ib6q3gcznl9b7ivz5zmv0gh7qfg726kr8i030hf";
  libraryHaskellDepends = [ base haskell-src-exts ];
  description = "Pretty printing for well-behaved Show instances";
  license = stdenv.lib.licenses.publicDomain;
}