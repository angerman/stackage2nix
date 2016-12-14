{ mkDerivation, base, hspec, template-haskell }:
mkDerivation {
  pname = "th-to-exp";
  version = "0.0.1.0";
  sha256 = "0mmz37jlkzpw47gsjzfr182kiwwdwxdl19bpiw28m944m75ksa1h";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github.com/lexi-lambda/th-to-exp#readme";
  description = "Provides a way to persist data from compile-time to runtime";
  license = stdenv.lib.licenses.isc;
}