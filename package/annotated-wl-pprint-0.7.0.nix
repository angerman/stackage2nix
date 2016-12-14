{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "annotated-wl-pprint";
  version = "0.7.0";
  sha256 = "061xfz6qany3wf95csl8dcik2pz22cn8iv1qchhm16isw5zjs9hc";
  revision = "1";
  editedCabalFile = "5d6e26cfeb17a187e992d482d8811d89df6a061f2bf0c6dba120d1dd3111138d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/david-christiansen/annotated-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer, with annotation support";
  license = stdenv.lib.licenses.bsd3;
}