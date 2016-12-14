{ mkDerivation, base, pretty, stdenv }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.8";
  sha256 = "1a91ml428xxb9pd88vdw5cj076s13k864bk9kp48hb3l4a9ny09p";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = stdenv.lib.licenses.bsd3;
}