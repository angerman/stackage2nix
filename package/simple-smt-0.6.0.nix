{ mkDerivation, base, process, stdenv }:
mkDerivation {
  pname = "simple-smt";
  version = "0.6.0";
  sha256 = "15dnd6vjf8zl0bi5r4pczxdns8614rvdq1f44sgrmy8crc4x9d0c";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = stdenv.lib.licenses.bsd3;
}