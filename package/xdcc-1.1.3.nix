{ mkDerivation, ascii-progress, async, base, bytestring
, case-insensitive, concurrent-output, errors, iproute, irc-client
, irc-dcc, monad-control, network, optparse-applicative, path
, random, safe-exceptions, signal, stdenv, stm, text, transformers
, transformers-base, unix-compat
}:
mkDerivation {
  pname = "xdcc";
  version = "1.1.3";
  sha256 = "17mldl0iwa8wa3c89lkxzn20jidpxg8v5d8k0xxk94pwr081njxk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ascii-progress async base bytestring case-insensitive
    concurrent-output errors iproute irc-client irc-dcc monad-control
    network optparse-applicative path random safe-exceptions signal stm
    text transformers transformers-base unix-compat
  ];
  homepage = "https://github.com/JanGe/xdcc";
  description = "A wget-like utility for retrieving files from XDCC bots on IRC";
  license = stdenv.lib.licenses.mit;
}