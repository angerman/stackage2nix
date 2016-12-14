{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, text, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.11";
  sha256 = "076zvc7kb68nanjrhgx1n37n9n83s862qcb4aa62idqzv52biii9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro text utf8-string wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = stdenv.lib.licenses.bsd3;
}