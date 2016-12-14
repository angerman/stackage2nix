{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, hashtables, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.2.1";
  sha256 = "0jq6inrkb01bnnlnnk8yavmb8pw3fry4l8pbazzxr0vxw2i23sl6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath hashtables pretty
    process random
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = stdenv.lib.licenses.gpl2;
}