{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, directory, mtl, network, stdenv, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-common";
  version = "0.8.2.0";
  sha256 = "14s5a178sb2vm5k00rs21760mds5dz2gs10k9iyn22h01mxyf599";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    directory mtl network text transformers unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "Common types for HTTP clients and servers";
  license = stdenv.lib.licenses.bsd3;
}