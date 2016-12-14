{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, process, temporary
}:
mkDerivation {
  pname = "hackage-whatsnew";
  version = "0.1.0.1";
  sha256 = "0bg0l6y6v0nrjz3ywfjx5jknhn9898q2h04m8q3iz1j5y6pzj80d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db process
    temporary
  ];
  homepage = "https://github.com/stepcut/hackage-whatsnew";
  description = "Check for differences between working directory and hackage";
  license = stdenv.lib.licenses.bsd3;
}