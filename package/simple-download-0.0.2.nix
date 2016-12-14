{ mkDerivation, base, conduit-combinators, http-client
, http-conduit, mtl, stdenv, transformers
}:
mkDerivation {
  pname = "simple-download";
  version = "0.0.2";
  sha256 = "1khgz6wljxzxsasvm20jinxyd59amw0izx50pfv12j5mbsszxajp";
  libraryHaskellDepends = [
    base conduit-combinators http-client http-conduit mtl transformers
  ];
  homepage = "https://github.com/TerrorJack/simple-download#readme";
  description = "A simple wrapper of http-conduit for file download";
  license = stdenv.lib.licenses.bsd3;
}