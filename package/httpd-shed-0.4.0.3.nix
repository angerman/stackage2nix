{ mkDerivation, base, network, network-uri }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.4.0.3";
  sha256 = "064jy1mqhnf1hvq6s04wlhmp916rd522x58djb9qixv13vc8gzxh";
  libraryHaskellDepends = [ base network network-uri ];
  description = "A simple web-server with an interact style API";
  license = stdenv.lib.licenses.bsd3;
}