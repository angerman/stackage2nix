{ mkDerivation, base, blaze-builder, lucid, Spock, transformers }:
mkDerivation {
  pname = "Spock-lucid";
  version = "0.3.0.0";
  sha256 = "0g3zf2gxcybh4kdz1vykk6drzb9jirdlfcx6cdx81wa5bl8ck4cj";
  libraryHaskellDepends = [
    base blaze-builder lucid Spock transformers
  ];
  homepage = "http://github.com/aelve/Spock-lucid";
  description = "Lucid support for Spock";
  license = stdenv.lib.licenses.bsd3;
}