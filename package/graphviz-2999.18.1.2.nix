{ mkDerivation, base, bytestring, colour, containers, directory
, dlist, fgl, fgl-arbitrary, filepath, polyparse, process
, QuickCheck, stdenv, temporary, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.18.1.2";
  sha256 = "1z453is01v0rnxlv6xx4iyaqv5vrp3bpz829mpv1a341sck2135h";
  libraryHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath
    polyparse process temporary text transformers wl-pprint-text
  ];
  testHaskellDepends = [
    base containers fgl fgl-arbitrary filepath QuickCheck text
  ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Bindings to Graphviz for graph visualisation";
  license = stdenv.lib.licenses.bsd3;
}