{ mkDerivation, base, Cabal, directory, filepath }:
mkDerivation {
  pname = "autoexporter";
  version = "0.2.2";
  sha256 = "00qdi2087l1nglhpkh9v12470ndk0vc8gkpm89ahlk4q93cwdm1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = stdenv.lib.licenses.mit;
}