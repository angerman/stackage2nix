{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "base-prelude";
  version = "1.0.1.1";
  sha256 = "1d9iga5nj66h295j09q0wh246ahagjcqfv9br6x51ya57fd0mkyw";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = stdenv.lib.licenses.mit;
}