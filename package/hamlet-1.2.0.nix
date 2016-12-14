{ mkDerivation, base, shakespeare }:
mkDerivation {
  pname = "hamlet";
  version = "1.2.0";
  sha256 = "0rla3ap3malk8j6mh07fr2aqvbscpy743wrfq3skgjv3j4jlpjfi";
  libraryHaskellDepends = [ base shakespeare ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Haml-like template files that are compile-time checked (deprecated)";
  license = stdenv.lib.licenses.mit;
}