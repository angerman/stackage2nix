{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.23";
  sha256 = "1rqhkk8hn1xjl3705dvakxx93q89vp0fw22v2cbrlapbir27cv7b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jwiegley/bindings-dsl/wiki";
  description = "FFI domain specific language, on top of hsc2hs";
  license = stdenv.lib.licenses.bsd3;
}