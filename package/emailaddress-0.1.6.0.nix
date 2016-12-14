{ mkDerivation, aeson, base, bifunctors, bytestring, doctest
, email-validate, Glob, http-api-data, opaleye, path-pieces
, persistent, postgresql-simple, product-profunctors, profunctors
, text
}:
mkDerivation {
  pname = "emailaddress";
  version = "0.1.6.0";
  sha256 = "17b8gilq2kaw101dqmbk4wlngh7sc93hldzhbh0av2r2lx3bm0av";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring email-validate http-api-data
    opaleye path-pieces persistent postgresql-simple
    product-profunctors profunctors text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/emailaddress#readme";
  description = "Wrapper around email-validate library adding instances for common type classes";
  license = stdenv.lib.licenses.bsd3;
}