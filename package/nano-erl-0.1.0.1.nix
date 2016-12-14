{ mkDerivation, base, stm }:
mkDerivation {
  pname = "nano-erl";
  version = "0.1.0.1";
  sha256 = "04pfk3a9m6fgspyk2vriixldsx2y9p2jcwzfjfvpgjiq5dl602ip";
  libraryHaskellDepends = [ base stm ];
  description = "Small library for Erlang-style actor semantics";
  license = stdenv.lib.licenses.mit;
}