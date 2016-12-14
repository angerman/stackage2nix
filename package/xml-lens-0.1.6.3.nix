{ mkDerivation, base, case-insensitive, containers, lens, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-lens";
  version = "0.1.6.3";
  sha256 = "1s5ivi3caz56g5yyg3pharshs3wcygcssjx1sm9aw4mv3ylz3msd";
  revision = "1";
  editedCabalFile = "1a0768a259fb0aeaaecc092c6a9777c4d498d2695b0385a0e620e47f362773b9";
  libraryHaskellDepends = [
    base case-insensitive containers lens text xml-conduit
  ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, and prisms for xml-conduit";
  license = stdenv.lib.licenses.bsd3;
}