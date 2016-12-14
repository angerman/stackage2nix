{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, conduit-combinators, conduit-extra, directory, doctest, errors
, filepath, flock, Glob, hspec, lifted-base, monad-control, process
, stdenv, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.5.2";
  sha256 = "15i1xj3z0gxvxqgwh5902cna6ig5pixxkcrdgsvhpsk4mbkxc7b7";
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring conduit-combinators
    conduit-extra directory errors filepath flock lifted-base
    monad-control process transformers
  ];
  testHaskellDepends = [
    aeson base directory doctest Glob hspec process transformers
  ];
  homepage = "https://github.com/myfreeweb/gitson";
  description = "A document store library for Git + JSON";
  license = stdenv.lib.licenses.publicDomain;
}