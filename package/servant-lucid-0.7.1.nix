{ mkDerivation, base, http-media, lucid, servant, stdenv }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.7.1";
  sha256 = "0h7yw140ymigrzrzp2vkkhg13gg1d8pj9xmcpq8bw2cv2myvl9pc";
  revision = "3";
  editedCabalFile = "4bb81e61336f3e3a91d3c920937beeee49a178c53d391172c07bb847a68cdbe5";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = stdenv.lib.licenses.bsd3;
}