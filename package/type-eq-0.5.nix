{ mkDerivation, base, cpphs, stdenv }:
mkDerivation {
  pname = "type-eq";
  version = "0.5";
  sha256 = "007srln0xxi27wca8dk72xp3cdwnk8iqmlqgbxi17c9l2x7lrkwz";
  revision = "1";
  editedCabalFile = "dc67cb2ef9a634c85eb00d3f498471f4483ac5857de78537aee8af3b8e3315bd";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  homepage = "http://github.com/glaebhoerl/type-eq";
  description = "Type equality evidence you can carry around";
  license = stdenv.lib.licenses.bsd3;
}