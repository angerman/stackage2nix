{ mkDerivation, base, containers, mtl, pretty, stdenv }:
mkDerivation {
  pname = "djinn-lib";
  version = "0.0.1.2";
  sha256 = "048hs27awl4j9lg04qbnpf8c51mzbgy2afckis19zcswmavi1zn0";
  libraryHaskellDepends = [ base containers mtl pretty ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type. Library extracted from djinn package.";
  license = stdenv.lib.licenses.bsd3;
}