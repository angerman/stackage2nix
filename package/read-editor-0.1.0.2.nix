{ mkDerivation, base, directory, process, stdenv }:
mkDerivation {
  pname = "read-editor";
  version = "0.1.0.2";
  sha256 = "11bhfyzvw305avnp9abf45jvwflwdh8gshx5l08szyr3d2lfr2pd";
  libraryHaskellDepends = [ base directory process ];
  homepage = "https://github.com/yamadapc/haskell-read-editor";
  description = "Opens a temporary file on the system's EDITOR and returns the resulting edits";
  license = stdenv.lib.licenses.mit;
}