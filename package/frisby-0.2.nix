{ mkDerivation, array, base, containers, mtl, stdenv }:
mkDerivation {
  pname = "frisby";
  version = "0.2";
  sha256 = "0isj9p7j33va1a4q78vnq32j9jdbjww596rxja235z4whicraf53";
  revision = "1";
  editedCabalFile = "12db65dfa550e3fb99cf8924ebf71c9308465391ee91a897741fdbcca65fe1c6";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://repetae.net/computer/frisby/";
  description = "Linear time composable parser for PEG grammars";
  license = stdenv.lib.licenses.bsd3;
}