{ mkDerivation, base, mtl }:
mkDerivation {
  pname = "MonadPrompt";
  version = "1.0.0.5";
  sha256 = "1nmy7dfzrkd8yfv5i9vlmjq9khnyi76ayvkzgcf783v5hfzcn4mh";
  libraryHaskellDepends = [ base mtl ];
  description = "MonadPrompt, implementation & examples";
  license = stdenv.lib.licenses.bsd3;
}