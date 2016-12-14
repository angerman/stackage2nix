{ mkDerivation, base, containers, directory, exceptions, filepath
, hspec, path, stdenv, temporary, time, transformers, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.2.0";
  sha256 = "0vrk97qpq53kf4kzfc66w8215ipdlv2iqxl1kc7hzsw1ragzp2yb";
  libraryHaskellDepends = [
    base containers directory exceptions filepath path temporary time
    transformers unix-compat
  ];
  testHaskellDepends = [ base exceptions hspec path unix-compat ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = stdenv.lib.licenses.bsd3;
}