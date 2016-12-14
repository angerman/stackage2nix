{ mkDerivation, base, base-compat, containers, deepseq, hashable
, hspec, psqueues, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "lrucaching";
  version = "0.3.0";
  sha256 = "0zqsaayncs85654aqgrhrcxw5rh4rpz7fy2bpabzal2ac11r2sby";
  revision = "1";
  editedCabalFile = "fc9c55f797b467e6ff5dc701de45e7480a8e60cb5e3aea0ceb458807c7a15aff";
  libraryHaskellDepends = [
    base base-compat deepseq hashable psqueues vector
  ];
  testHaskellDepends = [
    base containers deepseq hashable hspec QuickCheck transformers
  ];
  homepage = "https://github.com/cocreature/lrucaching#readme";
  description = "LRU cache";
  license = stdenv.lib.licenses.bsd3;
}