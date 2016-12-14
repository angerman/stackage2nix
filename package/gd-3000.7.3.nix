{ mkDerivation, base, bytestring, expat, fontconfig, freetype, gd
, libjpeg, libpng, zlib
}:
mkDerivation {
  pname = "gd";
  version = "3000.7.3";
  sha256 = "1dkzv6zs00qi0jmblkw05ywizc8y3baz7pnz0lcqn1cs1mhcpbhl";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng zlib
  ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = stdenv.lib.licenses.bsd3;
}