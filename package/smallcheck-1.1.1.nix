{ mkDerivation, base, ghc-prim, logict, mtl, pretty, stdenv }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.1";
  sha256 = "1ygrabxh40bym3grnzqyfqn96lirnxspb8cmwkkr213239y605sd";
  revision = "1";
  editedCabalFile = "b19c841b12cc34f6379c2b72bc4c250da9b0346c46690dae419caaa0310478fa";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = stdenv.lib.licenses.bsd3;
}