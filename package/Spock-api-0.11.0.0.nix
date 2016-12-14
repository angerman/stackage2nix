{ mkDerivation, aeson, base, deepseq, hvect, reroute }:
mkDerivation {
  pname = "Spock-api";
  version = "0.11.0.0";
  sha256 = "0aga3aycfblavynmy87c6ha7n9b3gclxh92bf1z2wpyri6r74clr";
  libraryHaskellDepends = [ aeson base deepseq hvect reroute ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = stdenv.lib.licenses.bsd3;
}