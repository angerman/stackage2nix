{ mkDerivation, base }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4.7.0";
  sha256 = "03a9ix1fcx08viwv2jg5ndw1qbkydyyrmjvqr9wasmcik9x1wv3g";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = stdenv.lib.licenses.bsd3;
}