{ mkDerivation, base, data-default-class
, data-default-instances-containers, data-default-instances-dlist
, data-default-instances-old-locale
}:
mkDerivation {
  pname = "data-default";
  version = "0.7.1.1";
  sha256 = "04d5n8ybmcxba9qb6h389w9zfq1lvj81b82jh6maqp6pkhkmvydh";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
  ];
  description = "A class for types with a default value";
  license = stdenv.lib.licenses.bsd3;
}