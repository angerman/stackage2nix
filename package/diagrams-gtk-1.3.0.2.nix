{ mkDerivation, base, cairo, diagrams-cairo, diagrams-lib, gtk
, stdenv
}:
mkDerivation {
  pname = "diagrams-gtk";
  version = "1.3.0.2";
  sha256 = "0aaci1rnxa9rpwyrwh6gsxnz5f8ai7ywa42kiyvxslcv1zim2izg";
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib gtk
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = stdenv.lib.licenses.bsd3;
}