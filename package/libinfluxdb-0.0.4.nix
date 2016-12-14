{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, resource-pool, stm, text
}:
mkDerivation {
  pname = "libinfluxdb";
  version = "0.0.4";
  sha256 = "0gzgcczw1jz0cns9x9na8rnyrapwml2ih9x0dv28pqf9fk1bpd95";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types resource-pool stm text
  ];
  description = "libinfluxdb";
  license = stdenv.lib.licenses.mit;
}