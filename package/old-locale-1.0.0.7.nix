{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.7";
  sha256 = "0l3viphiszvz5wqzg7a45zp40grwlab941q5ay29iyw8p3v8pbyv";
  revision = "1";
  editedCabalFile = "f87c7c0495bf863c82ca051e68b10b3133a286aed11f0291253385a5856a6ceb";
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = stdenv.lib.licenses.bsd3;
}