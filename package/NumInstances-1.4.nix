{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "NumInstances";
  version = "1.4";
  sha256 = "0ycnwn09izajv330l7a31mc0alifqmxjsn9qmfswwnbg6i4jmnyb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/NumInstances";
  description = "Instances of numeric classes for functions and tuples";
  license = stdenv.lib.licenses.bsd3;
}