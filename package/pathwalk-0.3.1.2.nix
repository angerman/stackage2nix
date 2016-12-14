{ mkDerivation, base, directory, filepath, transformers }:
mkDerivation {
  pname = "pathwalk";
  version = "0.3.1.2";
  sha256 = "148fapj00f59aa2igfq6hwrdcwcyslvrskmfvdia0crid9jd1q3n";
  libraryHaskellDepends = [ base directory filepath transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Xe/pathwalk";
  description = "Path walking utilities for Haskell programs";
  license = stdenv.lib.licenses.mit;
}