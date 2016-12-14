{ mkDerivation, base, safe, transformers, transformers-compat
, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.1.3";
  sha256 = "1wadhhl3hx7f1k7lda50ymifs6472dzy0ygb6kvxy5ms5yfis6i0";
  libraryHaskellDepends = [
    base safe transformers transformers-compat unexceptionalio
  ];
  description = "Simplified error-handling";
  license = stdenv.lib.licenses.bsd3;
}