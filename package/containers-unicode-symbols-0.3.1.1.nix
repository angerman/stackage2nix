{ mkDerivation, base, base-unicode-symbols, containers }:
mkDerivation {
  pname = "containers-unicode-symbols";
  version = "0.3.1.1";
  sha256 = "0ccv7rqkykfk5wmr73mc0kwrnwyzakgp5x495dgwn5nila3g4ma6";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = stdenv.lib.licenses.bsd3;
}