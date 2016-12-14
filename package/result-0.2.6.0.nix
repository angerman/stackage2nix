{ mkDerivation, base, bifunctors, keys, mtl, stdenv, transformers
}:
mkDerivation {
  pname = "result";
  version = "0.2.6.0";
  sha256 = "1ibqc5h2vxy4h3sn94jxmjk099fkainnyd2y457g4ldqv9ydj9pm";
  libraryHaskellDepends = [ base bifunctors keys mtl transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = stdenv.lib.licenses.mit;
}