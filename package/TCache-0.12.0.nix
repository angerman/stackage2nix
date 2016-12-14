{ mkDerivation, base, bytestring, containers, directory, hashtables
, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.12.0";
  sha256 = "0marslz5jg66r3i2d0yjjrj11bpywpadcxs5k4j6782iczxybd7s";
  libraryHaskellDepends = [
    base bytestring containers directory hashtables mtl old-time
    RefSerialize stm text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = stdenv.lib.licenses.bsd3;
}