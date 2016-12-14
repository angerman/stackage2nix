{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "bento";
  version = "0.1.0";
  sha256 = "14li436dp33r4fygkbxr6rjljdamc0yhxv34wafsy4xsv8h898pb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/bento#readme";
  description = "🍱 Manage stateful components";
  license = stdenv.lib.licenses.mit;
}