{ mkDerivation, base, network }:
mkDerivation {
  pname = "splice";
  version = "0.6.1.1";
  sha256 = "0lsfkm4vfipzbnqpf3yli6fwrv5a5mwbs149dfzhs7spa9kbxyl1";
  libraryHaskellDepends = [ base network ];
  homepage = "http://corsis.github.com/splice/";
  description = "Cross-platform Socket to Socket Data Splicing";
  license = stdenv.lib.licenses.bsd3;
}