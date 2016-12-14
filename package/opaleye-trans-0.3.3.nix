{ mkDerivation, base, mtl, opaleye, postgresql-simple
, product-profunctors, stdenv, transformers, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.3.3";
  sha256 = "0hfqpxycg64fm33yjj06hjszyb3gws5s3jy6gsmsh8992py0bykv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl opaleye postgresql-simple product-profunctors transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/WraithM/opaleye-trans";
  description = "A monad transformer for Opaleye";
  license = stdenv.lib.licenses.bsd3;
}