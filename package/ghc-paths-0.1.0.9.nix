{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.9";
  sha256 = "0ibrr1dxa35xx20cpp8jzgfak1rdmy344dfwq4vlq013c6w8z9mg";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = stdenv.lib.licenses.bsd3;
}