{ mkDerivation, base, microlens, mtl, stdenv, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.10.0";
  sha256 = "17dk2i7ggpipyjnb01wdlqcg4fnmgdbq7xhm34zaw97k03qc9pmi";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = stdenv.lib.licenses.bsd3;
}