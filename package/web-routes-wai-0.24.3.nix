{ mkDerivation, base, bytestring, http-types, stdenv, text, wai
, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.24.3";
  sha256 = "070gldklv52gpvas676nw9igr4d3cd1f23prlmd2qjrjn3qvhdq7";
  libraryHaskellDepends = [
    base bytestring http-types text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = stdenv.lib.licenses.bsd3;
}