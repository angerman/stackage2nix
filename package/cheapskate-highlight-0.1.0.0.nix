{ mkDerivation, base, blaze-html, cheapskate, highlighting-kate
, stdenv, text
}:
mkDerivation {
  pname = "cheapskate-highlight";
  version = "0.1.0.0";
  sha256 = "0w6k694gmnx7h8ix79z8scsdl65zbilxni1vjr90ka2fdfrazxss";
  libraryHaskellDepends = [
    base blaze-html cheapskate highlighting-kate text
  ];
  homepage = "http://github.com/aelve/cheapskate-highlight";
  description = "Code highlighting for cheapskate";
  license = stdenv.lib.licenses.bsd3;
}