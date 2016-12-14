{ mkDerivation, base, containers }:
mkDerivation {
  pname = "io-storage";
  version = "0.3";
  sha256 = "1ga9bd7iri6vlsxnjx765yy3bxc4lbz644wyw88yzvpjgz6ga3cs";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/willdonnelly/io-storage";
  description = "A key-value store in the IO monad";
  license = stdenv.lib.licenses.bsd3;
}