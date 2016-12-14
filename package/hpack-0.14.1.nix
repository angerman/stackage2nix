{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, deepseq, directory, filepath, Glob, hspec, interpolate, mockery
, QuickCheck, stdenv, temporary, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.14.1";
  sha256 = "100jqn5y6j2b6dsq1kln89kbzpz3a8rg74mbxwk2ix2jkiqyhc59";
  revision = "1";
  editedCabalFile = "59a63c997869623189c5e2bb3df8b1da09dda3a2258cbef43a87cbb4a40addc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat containers deepseq directory filepath Glob
    text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat containers deepseq directory filepath Glob
    text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat containers deepseq directory
    filepath Glob hspec interpolate mockery QuickCheck temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = stdenv.lib.licenses.mit;
}