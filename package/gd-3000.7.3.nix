{ mkDerivation, base, bytestring, stdenv, syspkgs }:
mkDerivation {
  pname = "gd";
  version = "3000.7.3";
  sha256 = "1dkzv6zs00qi0jmblkw05ywizc8y3baz7pnz0lcqn1cs1mhcpbhl";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    syspkgs.expat syspkgs.fontconfig syspkgs.freetype syspkgs.gd
    syspkgs.jpeg syspkgs.m syspkgs.png syspkgs.z
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = stdenv.lib.licenses.bsd3;
}