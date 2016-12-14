{ mkDerivation, base, base-compat, directory, hspec, QuickCheck
, silently, stdenv, stringbuilder, temporary
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.4.0";
  sha256 = "1kj2bffl7ndd8ygwwa3r1mbpwbxbfhyfgnbla8k8g9i6ffp0qrbw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [
    base base-compat directory hspec QuickCheck silently stringbuilder
    temporary
  ];
  homepage = "https://github.com/sol/markdown-unlit#readme";
  description = "Literate Haskell support for Markdown";
  license = stdenv.lib.licenses.mit;
}