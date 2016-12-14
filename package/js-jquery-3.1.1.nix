{ mkDerivation, base, HTTP, stdenv }:
mkDerivation {
  pname = "js-jquery";
  version = "3.1.1";
  sha256 = "011adwcf0rx57ld6c75m9rw90zd2qj0d4pf7rmdnf7fp5gbnfbyp";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTTP ];
  doCheck = false;
  homepage = "https://github.com/ndmitchell/js-jquery#readme";
  description = "Obtain minified jQuery code";
  license = stdenv.lib.licenses.mit;
}