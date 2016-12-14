{ mkDerivation, base }:
mkDerivation {
  pname = "ghcjs-codemirror";
  version = "0.0.0.1";
  sha256 = "04x5h0i4fgyc2c5ihrnk0w3l1f3avvcl115zlnich93nillgbnfw";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ghcjs/CodeMirror";
  description = "Installs CodeMirror JavaScript files";
  license = stdenv.lib.licenses.mit;
}