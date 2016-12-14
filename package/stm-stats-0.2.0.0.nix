{ mkDerivation, base, containers, stm, template-haskell, time }:
mkDerivation {
  pname = "stm-stats";
  version = "0.2.0.0";
  sha256 = "0i8ky2l8lvh7nymxglvbifp0ylbyjw20p75avzb51zpzx6qkjkqa";
  libraryHaskellDepends = [
    base containers stm template-haskell time
  ];
  description = "retry statistics for STM transactions";
  license = stdenv.lib.licenses.bsd3;
}