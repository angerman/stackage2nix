{ mkDerivation, base, binary, bytestring, hashable, stdenv
, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.2.2.0";
  sha256 = "1ky739y1mqkw7lrs0l2cb9156v46k065srwd9dv19rihh6h4z0s8";
  libraryHaskellDepends = [
    base binary bytestring hashable unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = stdenv.lib.licenses.gpl2;
}