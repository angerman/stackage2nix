{ mkDerivation, base, parsec, random-fu, transformers }:
mkDerivation {
  pname = "dice";
  version = "0.1";
  sha256 = "1rfx3vh983f3gc6si661zimhjl47ip30l3pvf7dysjirr3gffgz1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec random-fu transformers ];
  description = "Simplistic D&D style dice-rolling system";
  license = stdenv.lib.licenses.publicDomain;
}