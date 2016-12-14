{ mkDerivation, base }:
mkDerivation {
  pname = "kmeans";
  version = "0.1.3";
  sha256 = "02rc3bd2cp1fp0fxbzqiy34s5gn38j8hgviilz1584z05jhj97ix";
  libraryHaskellDepends = [ base ];
  description = "K-means clustering algorithm";
  license = stdenv.lib.licenses.bsd3;
}