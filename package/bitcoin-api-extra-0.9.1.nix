{ mkDerivation, base, binary, bitcoin-api, bitcoin-block
, bitcoin-tx, bytestring, conduit, hspec, http-client, lens, stm
, stm-chans, stm-conduit, text, transformers, wreq
}:
mkDerivation {
  pname = "bitcoin-api-extra";
  version = "0.9.1";
  sha256 = "1z6pppjgq6sy4q78k176pnr6y3lq369brqf0pg90v0qggl0cc8y4";
  libraryHaskellDepends = [
    base binary bitcoin-api bitcoin-block bitcoin-tx bytestring conduit
    lens stm stm-chans stm-conduit text transformers
  ];
  testHaskellDepends = [
    base bitcoin-api bitcoin-tx bytestring conduit hspec http-client
    lens text wreq
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Higher level constructs on top of the bitcoin-api package";
  license = stdenv.lib.licenses.mit;
}