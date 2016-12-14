{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.9.0.0";
  sha256 = "0pgyyalfnyc0ygss1z9k0ya1p7vhg42y1lqj1j0x1mv66g1hjm8w";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = stdenv.lib.licenses.bsd3;
}