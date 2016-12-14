{ mkDerivation, base, bytestring, containers, doctest, exceptions
, mtl, multipart, network, network-uri, parsec, QuickCheck, stdenv
, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.3.0.2";
  sha256 = "1hbpplss1m4rdpm4ibip6fpimlhssqa14fl338kl2jbc463i64cj";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri parsec time xhtml
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = stdenv.lib.licenses.bsd3;
}