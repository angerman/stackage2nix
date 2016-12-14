{ mkDerivation, base, operational, transformers }:
mkDerivation {
  pname = "operational-class";
  version = "0.3.0.0";
  sha256 = "02z766b5a6fa7dgmw3qa1xryijf2im9n79gnjq0m5pd2hv5vja4b";
  libraryHaskellDepends = [ base operational transformers ];
  homepage = "https://github.com/srijs/haskell-operational-class";
  description = "MonadProgram typeclass for the operational package";
  license = stdenv.lib.licenses.mit;
}