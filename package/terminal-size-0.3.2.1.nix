{ mkDerivation, base }:
mkDerivation {
  pname = "terminal-size";
  version = "0.3.2.1";
  sha256 = "0n4nvj3dbj9gxfnprgish45asn9z4dipv9j98s8i7g2n8yb3xhmm";
  libraryHaskellDepends = [ base ];
  description = "Get terminal window height and width";
  license = stdenv.lib.licenses.bsd3;
}