{ mkDerivation, base, doctest, free, lens-family-core, pipes
, pipes-parse, stdenv, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.6";
  sha256 = "0rmpi9gb151gsmvx9f0q9vssd6fsf08ifxxynfp5jnv7lxmnzb87";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  testHaskellDepends = [ base doctest lens-family-core ];
  description = "Group streams into substreams";
  license = stdenv.lib.licenses.bsd3;
}