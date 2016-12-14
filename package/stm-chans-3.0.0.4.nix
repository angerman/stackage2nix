{ mkDerivation, base, stdenv, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0.4";
  sha256 = "0f27sp09yha43xk9q55sc185jyjs5h7gq2dhsyx6bm9kz9dzqi13";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = stdenv.lib.licenses.bsd3;
}