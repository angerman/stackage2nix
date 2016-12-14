{ mkDerivation, base, bytestring, stdenv }:
mkDerivation {
  pname = "lazy-csv";
  version = "0.5.1";
  sha256 = "17v495xnv38bx9zfjfa8dl3prj94lg74dhn1jzqrjq488gfwp2w8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/lazy-csv";
  description = "Efficient lazy parsers for CSV (comma-separated values)";
  license = stdenv.lib.licenses.bsd3;
}