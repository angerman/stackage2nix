{ mkDerivation, base, bytestring, network, network-simple, pipes
, pipes-safe, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.6.4.1";
  sha256 = "1bx0a7whir2g83q80m145nl13271sfl5jrvdjlaailp2g3n4lqm8";
  libraryHaskellDepends = [
    base bytestring network network-simple pipes pipes-safe
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = stdenv.lib.licenses.bsd3;
}