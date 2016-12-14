{ mkDerivation, base, bytestring, happstack-server, mtl, random
, reform, text, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.2.5.1";
  sha256 = "1ansv8d0qy4n7yfbld25bi4vgsgdd3j3smcaqdgbylbjq066z83g";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = stdenv.lib.licenses.bsd3;
}