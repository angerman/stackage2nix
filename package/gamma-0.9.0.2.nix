{ mkDerivation, base, continued-fractions, converge, stdenv
, template-haskell, vector
}:
mkDerivation {
  pname = "gamma";
  version = "0.9.0.2";
  sha256 = "09z4m0qsf1aa2al7x3gl7z3xy6r4m0xqhnz8b917dxa104zw6flq";
  libraryHaskellDepends = [
    base continued-fractions converge template-haskell vector
  ];
  homepage = "https://github.com/mokus0/gamma";
  description = "Gamma function and related functions";
  license = stdenv.lib.licenses.publicDomain;
}