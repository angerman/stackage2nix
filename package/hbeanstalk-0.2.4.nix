{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, network
}:
mkDerivation {
  pname = "hbeanstalk";
  version = "0.2.4";
  sha256 = "13xcia1nnayhr22zi1wzgn8qs403ib4n2zikpxd3xnzy33yrgbzy";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers network
  ];
  homepage = "http://github.com/scsibug/hbeanstalk/";
  description = "Client for the beanstalkd workqueue service";
  license = stdenv.lib.licenses.bsd3;
}