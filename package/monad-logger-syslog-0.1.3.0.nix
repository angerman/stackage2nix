{ mkDerivation, base, bytestring, fast-logger, hsyslog
, monad-logger, text, transformers
}:
mkDerivation {
  pname = "monad-logger-syslog";
  version = "0.1.3.0";
  sha256 = "1qw36csyw1zgx9xis08hckrihij0kjqn0sl8vb6rpsm7sgsrhl5k";
  libraryHaskellDepends = [
    base bytestring fast-logger hsyslog monad-logger text transformers
  ];
  homepage = "https://github.com/fpco/monad-logger-syslog";
  description = "syslog output for monad-logger";
  license = stdenv.lib.licenses.mit;
}