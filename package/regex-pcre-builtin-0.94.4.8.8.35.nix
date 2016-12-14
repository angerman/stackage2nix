{ mkDerivation, array, base, bytestring, containers, regex-base }:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.8.8.35";
  sha256 = "0y7as9wqlkykpipka2cfdhmcnin345q01pp0wsva8fwmvsavdl8b";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = stdenv.lib.licenses.bsd3;
}