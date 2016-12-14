{ mkDerivation, base, unordered-containers }:
mkDerivation {
  pname = "islink";
  version = "0.1.0.0";
  sha256 = "1mxfs8k0znc7v2iynjnhr4k5c9as4ip37ybvxnvjfqy4dld9rgyg";
  libraryHaskellDepends = [ base unordered-containers ];
  homepage = "https://github.com/redneb/islink";
  description = "Check if an HTML element is a link";
  license = stdenv.lib.licenses.bsd3;
}