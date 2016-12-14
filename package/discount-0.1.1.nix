{ mkDerivation, base, bytestring, markdown, stdenv, text }:
mkDerivation {
  pname = "discount";
  version = "0.1.1";
  sha256 = "1q1lz9dgxp5kq0ngh7pagijmlc616vwrfrb14pjx2vc9s7yvg779";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ markdown ];
  homepage = "http://github.com/lightquake/discount";
  description = "Haskell bindings to the discount Markdown library";
  license = stdenv.lib.licenses.mit;
}