{ mkDerivation, base, comonad, containers, dlist, dlist-instances
, mono-traversable, semigroupoids, semigroups, stdenv, transformers
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable-instances";
  version = "0.1.0.0";
  sha256 = "0zh81hvqnracil2nvkx14xzwv9vavsnx739acp6gycdyrs5jpzxm";
  libraryHaskellDepends = [
    base comonad containers dlist dlist-instances mono-traversable
    semigroupoids semigroups transformers vector-instances
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Extra typeclass instances for mono-traversable";
  license = stdenv.lib.licenses.mit;
}