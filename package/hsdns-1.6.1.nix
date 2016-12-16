{ mkDerivation, base, containers, network, stdenv, syspkgs }:
mkDerivation {
  pname = "hsdns";
  version = "1.6.1";
  sha256 = "0s63acjy1n75k7gjm4kam7v5d4a5kn0aw178mygkqwr5frflghb4";
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ syspkgs.adns ];
  homepage = "http://github.com/peti/hsdns";
  description = "Asynchronous DNS Resolver";
  license = stdenv.lib.licenses.lgpl3;
}