{ mkDerivation, base, HUnit, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "async";
  version = "2.1.1";
  sha256 = "142gyyjvz3fh6a72s3wrnjlnffn2nj30is9vnymp960zj8v4n4r4";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/simonmar/async";
  description = "Run IO operations asynchronously and wait for their results";
  license = stdenv.lib.licenses.bsd3;
}