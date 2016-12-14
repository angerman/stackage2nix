{ mkDerivation, base, directory, filepath, process
, template-haskell
}:
mkDerivation {
  pname = "gitrev";
  version = "1.2.0";
  sha256 = "00ii00j5bnxnhnmzcsbqfin8kdj6n9ll7akg3j8apajwvd7f74a3";
  libraryHaskellDepends = [
    base directory filepath process template-haskell
  ];
  homepage = "https://github.com/acfoltzer/gitrev";
  description = "Compile git revision info into Haskell projects";
  license = stdenv.lib.licenses.bsd3;
}