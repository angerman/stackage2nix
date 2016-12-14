{ mkDerivation, base, constraints, containers, hashable, stdenv
, transformers, unfoldable, unit-constraint, unordered-containers
}:
mkDerivation {
  pname = "unfoldable-restricted";
  version = "0.0.2";
  sha256 = "0argcapc1k9263n4yh1c0gk8l0gy1502mq6jivwx603bqjzlz5f6";
  libraryHaskellDepends = [
    base constraints containers hashable transformers unfoldable
    unit-constraint unordered-containers
  ];
  description = "An alternative to the Unfoldable typeclass";
  license = stdenv.lib.licenses.bsd3;
}