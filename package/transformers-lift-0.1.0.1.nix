{ mkDerivation, base, transformers }:
mkDerivation {
  pname = "transformers-lift";
  version = "0.1.0.1";
  sha256 = "0x5a80c8inc89h7z85qkr892s3ybk2gqybqn3h0w3cmrizsi37f2";
  libraryHaskellDepends = [ base transformers ];
  description = "Ad-hoc type classes for lifting";
  license = stdenv.lib.licenses.bsd3;
}