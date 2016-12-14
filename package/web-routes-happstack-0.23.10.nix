{ mkDerivation, base, bytestring, happstack-server, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.23.10";
  sha256 = "1vgvbbrnvqwh7caxsr4fszks2f7jvr75ly6i86zks6x9rqvz7fx7";
  libraryHaskellDepends = [
    base bytestring happstack-server text web-routes
  ];
  description = "Adds support for using web-routes with Happstack";
  license = stdenv.lib.licenses.bsd3;
}