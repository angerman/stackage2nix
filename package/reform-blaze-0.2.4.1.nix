{ mkDerivation, base, blaze-html, blaze-markup, reform, text }:
mkDerivation {
  pname = "reform-blaze";
  version = "0.2.4.1";
  sha256 = "12v7d42yh4cgffcnrl9ynhkyjv5npfwlcxjqkmg15vswsyag1b6l";
  revision = "1";
  editedCabalFile = "abe598582e2e9627ce899e3fe47c1d495da157d0059115aca220beecee6a05f1";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = stdenv.lib.licenses.bsd3;
}