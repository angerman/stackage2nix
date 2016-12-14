{ mkDerivation, base, Cabal, Decimal, hledger-lib, mtl, text, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.5.1";
  sha256 = "19hdz6lj0kxy59vzkyqlwk20l8k08w618nz02xcfflwd9r7ka0ha";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib mtl text time
  ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = stdenv.lib.licenses.bsd3;
}