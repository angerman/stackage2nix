{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, derive, directory, doctest, doctest-prop
, errors, exceptions, filepath, hashable, hspec, http-client
, http-types, mtl, mtl-compat, network-uri, QuickCheck
, quickcheck-properties, scientific, semigroups, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.11.0.0";
  sha256 = "0fdrrdphlrqqn4164vp8qzvbwpgmpj918v8zlcx127mdfn370g6z";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    exceptions hashable http-client http-types mtl mtl-compat
    network-uri scientific semigroups text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers derive directory doctest
    doctest-prop errors filepath hspec http-client http-types mtl
    QuickCheck quickcheck-properties semigroups text time
    unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = stdenv.lib.licenses.bsd3;
}