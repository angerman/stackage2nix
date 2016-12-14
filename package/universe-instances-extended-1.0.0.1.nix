{ mkDerivation, adjunctions, base, comonad, stdenv
, universe-instances-base, void
}:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.0.0.1";
  sha256 = "15y9f0hbxqsksclxrssj4h08y0yb3nm9clqasjw6nsmi04kjfnv6";
  revision = "1";
  editedCabalFile = "19250a2533aa23a84169d72218dc3f5a055253a866901bb78853fb2b271951db";
  libraryHaskellDepends = [
    adjunctions base comonad universe-instances-base void
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from select extra packages";
  license = stdenv.lib.licenses.bsd3;
}