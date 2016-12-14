{ mkDerivation, base, containers, ghcjs-perch, mtl, transformers
, transient, transient-universe
}:
mkDerivation {
  pname = "ghcjs-hplay";
  version = "0.3.4.2";
  sha256 = "1ma9j7vxffnlac6mp3z6jl8s5sd6yjs9q1zgv5pzr4j7ic8fbnf3";
  libraryHaskellDepends = [
    base containers ghcjs-perch mtl transformers transient
    transient-universe
  ];
  homepage = "https://github.com/agocorona/ghcjs-hplay";
  description = "Client-side web EDSL for transient nodes running in the web browser";
  license = stdenv.lib.licenses.mit;
}