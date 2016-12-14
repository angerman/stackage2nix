{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, mtl, parsec, stdenv, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.4.0";
  sha256 = "0sgybwg7js8dmzibr6cxn0p1n0m8kc9a3xqdbz7l8d4ili4q4khw";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = stdenv.lib.licenses.bsd3;
}