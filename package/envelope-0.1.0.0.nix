{ mkDerivation, aeson, base, doctest, Glob, mtl, text }:
mkDerivation {
  pname = "envelope";
  version = "0.1.0.0";
  sha256 = "0viikd0vdpv15isya1nz8dd3d8crlvd5rk8v6qck443fbgdcw5li";
  libraryHaskellDepends = [ aeson base mtl text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/envelope#readme";
  description = "Defines generic 'Envelope' type to wrap reponses from a JSON API";
  license = stdenv.lib.licenses.bsd3;
}