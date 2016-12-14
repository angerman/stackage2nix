{ mkDerivation, base, containers, deepseq, elerea, enummapset-th
, hashable, HUnit, test-framework, test-framework-hunit
, test-framework-th, transformers, unordered-containers
}:
mkDerivation {
  pname = "euphoria";
  version = "0.8.0.0";
  sha256 = "12hizvmalpbwdi1xxmy2vydcavi3lhf67cdh4zhvqgq6qrxkyw1h";
  libraryHaskellDepends = [
    base containers deepseq elerea enummapset-th hashable HUnit
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit test-framework-th
  ];
  homepage = "http://github.com/tsurucapital/euphoria";
  description = "Dynamic network FRP with events and continuous values";
  license = stdenv.lib.licenses.publicDomain;
}