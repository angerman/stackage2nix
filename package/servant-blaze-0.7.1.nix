{ mkDerivation, base, blaze-html, http-media, servant, stdenv }:
mkDerivation {
  pname = "servant-blaze";
  version = "0.7.1";
  sha256 = "0ii60xn5khsj8w3glvwqpwrpd6v9yc1n52gk9qsfwfxq49x1rvch";
  revision = "3";
  editedCabalFile = "9f4f41889ae9722c92c87cf84de89c3c00d48a37749797fa04a74fba7db5a5ef";
  libraryHaskellDepends = [ base blaze-html http-media servant ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Blaze-html support for servant";
  license = stdenv.lib.licenses.bsd3;
}