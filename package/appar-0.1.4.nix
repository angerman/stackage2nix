{ mkDerivation, base, bytestring }:
mkDerivation {
  pname = "appar";
  version = "0.1.4";
  sha256 = "09jb9ij78fdkz2qk66rw99q19qnm504dpv0yq0pjsl6xwjmndsjq";
  libraryHaskellDepends = [ base bytestring ];
  description = "A simple applicative parser";
  license = stdenv.lib.licenses.bsd3;
}