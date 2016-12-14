{ mkDerivation, aeson, base, bimap, binary, directory, http-types
, stdenv, unix, wai, warp
}:
mkDerivation {
  pname = "bimap-server";
  version = "0.1.0.1";
  sha256 = "0dgmiv1pzzrq22778a2l46knxfk5rh2vw331gcqhxx0jb23d3pq9";
  libraryHaskellDepends = [
    aeson base bimap binary directory http-types unix wai warp
  ];
  description = "Two-column database server";
  license = stdenv.lib.licenses.bsd3;
}