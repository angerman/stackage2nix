{ mkDerivation, base, bytestring, text }:
mkDerivation {
  pname = "sundown";
  version = "0.6";
  sha256 = "09xh3pbyarflfjk17bn2isgpmsq49d6gmq7z918kf4c32fc7x6yb";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = stdenv.lib.licenses.publicDomain;
}