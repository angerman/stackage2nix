{ mkDerivation, aeson, base, bytestring, dlist, mtl, scientific
, text, transformers, transformers-compat, unordered-containers
, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.9.0.1";
  sha256 = "1rnq8nmqk69ms1pivgnz5ja1816vnx4d2v2rz98v1da5z59l8pqj";
  revision = "1";
  editedCabalFile = "8aa3d1ad76116aad051bc6adce10e2798191bdd6ecf84145687e5c77d3a7a2c2";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = stdenv.lib.licenses.mit;
}