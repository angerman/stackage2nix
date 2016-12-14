{ mkDerivation, attoparsec, base, conduit, conduit-extra, mtl
, operational, process, resourcet, stdenv, text
}:
mkDerivation {
  pname = "serf";
  version = "0.1.1.0";
  sha256 = "0ry0shqmazxcsjxsh6amvz2fky2fy3wwlck7d331j8csz7fwdjfn";
  libraryHaskellDepends = [
    attoparsec base conduit conduit-extra mtl operational process
    resourcet text
  ];
  homepage = "http://github.com/sanetracker/serf";
  description = "Interact with Serf via Haskell";
  license = stdenv.lib.licenses.mit;
}