{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-client-tls, http-types, mtl, stdenv
}:
mkDerivation {
  pname = "koofr-client";
  version = "1.0.0.3";
  sha256 = "1bz7akd7sssn1gzqfvr0y343771zk7dn1n3as0m93wg4ifpz1dia";
  revision = "1";
  editedCabalFile = "1bee9d4fc76133cecb131ba5ddc21278a871761d5e2225d4077f249b1ebb5161";
  libraryHaskellDepends = [
    aeson base bytestring filepath http-client http-client-tls
    http-types mtl
  ];
  homepage = "https://github.com/edofic/koofr-api-hs";
  description = "Client to Koofr API";
  license = stdenv.lib.licenses.mit;
}