{ mkDerivation, base, containers, stdenv, vector }:
mkDerivation {
  pname = "maximal-cliques";
  version = "0.1.1";
  sha256 = "1sbmykgb5lrd32rih09d8d0r5isz4nh5slfyd93dgln7ag3hb7bh";
  libraryHaskellDepends = [ base containers vector ];
  description = "Enumerate all maximal cliques of a graph";
  license = stdenv.lib.licenses.bsd3;
}