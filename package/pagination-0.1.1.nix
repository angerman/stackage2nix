{ mkDerivation, base, deepseq, exceptions, hspec, QuickCheck
, stdenv
}:
mkDerivation {
  pname = "pagination";
  version = "0.1.1";
  sha256 = "017bws1ws4zq6058p6wxkxk6fjhxjrc20vm2nb6pizks0227pi5s";
  libraryHaskellDepends = [ base deepseq exceptions ];
  testHaskellDepends = [ base exceptions hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/pagination";
  description = "Framework-agnostic pagination boilerplate";
  license = stdenv.lib.licenses.bsd3;
}