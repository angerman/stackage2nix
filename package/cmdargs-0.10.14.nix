{ mkDerivation, base, filepath, process, stdenv, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.14";
  sha256 = "0n6f9c298y147wwc36226vjajv76xh79ai17dn3s350kq59h1diq";
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = stdenv.lib.licenses.bsd3;
}