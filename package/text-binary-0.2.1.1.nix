{ mkDerivation, base, binary, stdenv, text }:
mkDerivation {
  pname = "text-binary";
  version = "0.2.1.1";
  sha256 = "18gl10pwg3qwsk0za3c70j4n6a9129wwf1b7d3a461h816yv55xn";
  libraryHaskellDepends = [ base binary text ];
  homepage = "https://github.com/kawu/text-binary";
  description = "Binary instances for text types";
  license = stdenv.lib.licenses.bsd2;
}