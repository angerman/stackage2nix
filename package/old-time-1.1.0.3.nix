{ mkDerivation, base, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.1.0.3";
  sha256 = "1h9b26s3kfh2k0ih4383w90ibji6n0iwamxp6rfp2lbq1y5ibjqw";
  revision = "1";
  editedCabalFile = "c1a016dd23d38e879b7972ce95f22b1498d39fc62a7b755ff5f344bfeeaf796e";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = stdenv.lib.licenses.bsd3;
}