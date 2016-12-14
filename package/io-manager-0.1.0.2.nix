{ mkDerivation, base, containers, stdenv }:
mkDerivation {
  pname = "io-manager";
  version = "0.1.0.2";
  sha256 = "0f21h36z2ls0d6g31pcf4kcyfninaxws8w159zy33bwa19saf2mz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Skeleton library around the IO monad";
  license = stdenv.lib.licenses.bsd3;
}