{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-ses, base
, hworker, lens, stdenv, text, time, unordered-containers
}:
mkDerivation {
  pname = "hworker-ses";
  version = "0.1.1.0";
  sha256 = "1iw16mm7iwjm50y4k878p885d6hjsbnvg3msvpq9zcw52mlk0lyx";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-ses base hworker lens text
    time unordered-containers
  ];
  homepage = "http://github.com/dbp/hworker-ses";
  description = "Library for sending email with Amazon's SES and hworker";
  license = stdenv.lib.licenses.isc;
}