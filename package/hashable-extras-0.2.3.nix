{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, hashable, stdenv, transformers, transformers-compat
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.2.3";
  sha256 = "0skby3b541iq1br3nm8yb9lg9l4rw682q5824ildhrg2a0x31q03";
  libraryHaskellDepends = [
    base bifunctors bytestring hashable transformers
    transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = stdenv.lib.licenses.bsd3;
}