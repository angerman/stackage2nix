{ mkDerivation, base, stdenv, template-haskell }:
mkDerivation {
  pname = "heredoc";
  version = "0.2.0.0";
  sha256 = "0h0g2f7yscwl1ba1yn3jnz2drvd6ns9m910hwlmq3kdq3k39y3f9";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://hackage.haskell.org/package/heredoc";
  description = "multi-line string / here document using QuasiQuotes";
  license = stdenv.lib.licenses.publicDomain;
}