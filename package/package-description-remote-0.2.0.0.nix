{ mkDerivation, base, bytestring, Cabal, lens, lens-aeson, wreq }:
mkDerivation {
  pname = "package-description-remote";
  version = "0.2.0.0";
  sha256 = "0i47yvjcfc6fyxvz39bambvfsnpix5r25cbm12b4sp968qinv4sa";
  libraryHaskellDepends = [
    base bytestring Cabal lens lens-aeson wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yamadapc/stack-run-auto/package-description-remote";
  description = "Fetches a 'GenericPackageDescription' from Hackage";
  license = stdenv.lib.licenses.mit;
}