{ mkDerivation, base, cmark, lucid, stdenv }:
mkDerivation {
  pname = "cmark-lucid";
  version = "0.1.0.0";
  sha256 = "00rwiax7dd01259vrdkv574zi58agr17p7jkzixgwchfxngpp4nj";
  libraryHaskellDepends = [ base cmark lucid ];
  homepage = "http://github.com/aelve/cmark-lucid";
  description = "Use cmark with Lucid";
  license = stdenv.lib.licenses.bsd3;
}