{ mkDerivation, base, blaze-html, cheapskate, lucid, stdenv }:
mkDerivation {
  pname = "cheapskate-lucid";
  version = "0.1.0.0";
  sha256 = "0ibjfy5dbkizg8cw4avhwl62xpk735a1a7bc0nkhf9zxpq9fb0pm";
  libraryHaskellDepends = [ base blaze-html cheapskate lucid ];
  homepage = "http://github.com/aelve/cheapskate-lucid";
  description = "Use cheapskate with Lucid";
  license = stdenv.lib.licenses.bsd3;
}