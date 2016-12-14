{ mkDerivation, base, HTTP, stdenv }:
mkDerivation {
  pname = "js-flot";
  version = "0.8.3";
  sha256 = "0yjyzqh3qzhy5h3nql1fckw0gcfb0f4wj9pm85nafpfqp2kg58hv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTTP ];
  homepage = "https://github.com/ndmitchell/js-flot#readme";
  description = "Obtain minified flot code";
  license = stdenv.lib.licenses.mit;
}