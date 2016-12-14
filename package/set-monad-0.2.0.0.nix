{ mkDerivation, base, containers, deepseq, stdenv }:
mkDerivation {
  pname = "set-monad";
  version = "0.2.0.0";
  sha256 = "1nxgn8d0qff4s66gcvfrnxjh0aq5q5jk0s453km28457qh946azb";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Set monad";
  license = stdenv.lib.licenses.bsd3;
}