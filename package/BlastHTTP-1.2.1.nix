{ mkDerivation, base, biocore, biofasta, blastxml, bytestring
, conduit, HTTP, http-conduit, hxt, mtl, network, stdenv
, transformers
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.2.1";
  sha256 = "1mav6nyrqyjfl0qs9r7pqdijpd8dh0ddkcq9fbssyc05p87mxs6f";
  libraryHaskellDepends = [
    base biocore biofasta blastxml bytestring conduit HTTP http-conduit
    hxt mtl network transformers
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = stdenv.lib.licenses.gpl3;
}