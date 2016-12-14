{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, happstack-server, jmacro, jmacro-rpc, mtl
}:
mkDerivation {
  pname = "jmacro-rpc-happstack";
  version = "0.3.2";
  sha256 = "0r5h8hlsjppnhqdxa0dsrjkpv3pldbkv5v4dryd4km2v38yfxkcr";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers happstack-server jmacro
    jmacro-rpc mtl
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro-rpc";
  description = "Happstack backend for jmacro-rpc";
  license = stdenv.lib.licenses.bsd3;
}