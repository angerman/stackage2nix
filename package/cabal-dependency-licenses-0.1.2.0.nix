{ mkDerivation, base, Cabal, containers, directory, filepath }:
mkDerivation {
  pname = "cabal-dependency-licenses";
  version = "0.1.2.0";
  sha256 = "15145yrdvhx3vc5sr11pgb1zn4c8yds4kxai3fn5qr6n8n3kssj3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://github.com/jaspervdj/cabal-dependency-licenses";
  description = "Compose a list of a project's transitive dependencies with their licenses";
  license = stdenv.lib.licenses.bsd3;
}