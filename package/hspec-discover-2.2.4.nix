{ mkDerivation, base, directory, filepath, hspec-meta }:
mkDerivation {
  pname = "hspec-discover";
  version = "2.2.4";
  sha256 = "1bz7wb8v0bx1amiz4bpj34xq97d1ia29n3f654wcrh6lacydp3dv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath hspec-meta ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = stdenv.lib.licenses.mit;
}