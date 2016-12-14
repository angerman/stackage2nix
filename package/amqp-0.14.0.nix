{ mkDerivation, base, binary, bytestring, clock, connection
, containers, data-binary-ieee754, hspec, hspec-expectations
, monad-control, network, network-uri, split, stm, text, vector
, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.14.0";
  sha256 = "1caslcnvdfrdrjhg14k2v1y6ayhlx93piw3rgnlqlgki2xrc1n1j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring clock connection containers
    data-binary-ieee754 monad-control network network-uri split stm
    text vector
  ];
  executableHaskellDepends = [ base containers xml ];
  testHaskellDepends = [
    base binary bytestring clock connection containers
    data-binary-ieee754 hspec hspec-expectations network network-uri
    split stm text vector
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = stdenv.lib.licenses.bsd3;
}