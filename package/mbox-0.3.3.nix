{ mkDerivation, base, safe, text, time, time-locale-compat }:
mkDerivation {
  pname = "mbox";
  version = "0.3.3";
  sha256 = "1r8r5y2a69aralqz3mjhkq9dnb9jq1z1v1s2y1dpvx2alapkw2h8";
  libraryHaskellDepends = [ base safe text time time-locale-compat ];
  description = "Read and write standard mailbox files";
  license = stdenv.lib.licenses.bsd3;
}