{ mkDerivation, base, ghc, stdenv }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.2";
  sha256 = "0x3kd39jlhkgx3p2hm0a1wy571fis529jn2iz0jkw3mj6ikjnm7k";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://github.com/clash-lang/ghc-tcplugins-extra";
  description = "Utilities for writing GHC type-checker plugins";
  license = stdenv.lib.licenses.bsd2;
}