{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, mtl
}:
mkDerivation {
  pname = "kraken";
  version = "0.0.3";
  sha256 = "178y3d9gxfv03as4p3f5hdf4csnc3dfkpabwbyc38m0m8p2y20a0";
  revision = "1";
  editedCabalFile = "03085f9b1e839e82a6bfef3778f95f327c55bbd247727d0929b0758bd801a136";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl
  ];
  description = "Kraken.io API client";
  license = stdenv.lib.licenses.mit;
}