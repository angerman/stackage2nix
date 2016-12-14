{ mkDerivation, base, bindings-DSL, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "1.0.1";
  sha256 = "1v52rms8xghj7ip3mmzmpa45mqywl4lfl3a0v6qp8sfnc01hd3ch";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/astanin/hs-libzip/";
  description = "Low level bindings to libzip";
  license = stdenv.lib.licenses.bsd3;
}