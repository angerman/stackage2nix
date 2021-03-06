{ mkDerivation, base, containers, stdenv, template-haskell }:
mkDerivation {
  pname = "tuple-th";
  version = "0.2.5";
  sha256 = "1mrl4vvxmby7sf1paf7hklzidnr6wq55822i73smqyz0xpf3gsjn";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Generate (non-recursive) utility functions for tuples of statically known size";
  license = stdenv.lib.licenses.bsd3;
}