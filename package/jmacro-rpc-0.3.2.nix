{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, contravariant, jmacro, mtl, scientific, split, stdenv
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "jmacro-rpc";
  version = "0.3.2";
  sha256 = "1nf5f62s749xsji2rg25dgj7mc668l3n7i7l9n1pjkn8gfwm6bx3";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring containers
    contravariant jmacro mtl scientific split text unordered-containers
    vector
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro";
  description = "JSON-RPC clients and servers using JMacro, and evented client-server Reactive Programming";
  license = stdenv.lib.licenses.bsd3;
}