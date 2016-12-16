{ mkDerivation, base, bytestring, stdenv, syspkgs }:
mkDerivation {
  pname = "pcre-light";
  version = "0.4.0.4";
  sha256 = "0xcyi1fivwg7a92mch5bcqzmrfxzqj42rmb3m8kgs61x4qwpxj82";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ syspkgs.pcre ];
  homepage = "https://github.com/Daniel-Diaz/pcre-light";
  description = "Portable regex library for Perl 5 compatible regular expressions";
  license = stdenv.lib.licenses.bsd3;
}