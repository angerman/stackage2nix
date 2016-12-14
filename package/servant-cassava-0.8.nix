{ mkDerivation, base, cassava, http-media, servant, vector }:
mkDerivation {
  pname = "servant-cassava";
  version = "0.8";
  sha256 = "1yz4vhj7b210mgk6wjkj0gg5vzz4092jxybvwizjri1gvkvqb6sx";
  revision = "1";
  editedCabalFile = "56c74c61929917f3f9a662638f9759f92fed2ce0ef49b8fcc8090651f7f854b0";
  libraryHaskellDepends = [ base cassava http-media servant vector ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant CSV content-type for cassava";
  license = stdenv.lib.licenses.bsd3;
}