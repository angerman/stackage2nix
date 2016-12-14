{ mkDerivation, base }:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.1.1";
  sha256 = "1wl5x7qi00z7q9k6rbmzszzbrqycfcpg04a1ikrnvzqs61ddcnxd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Broadcast channel type that avoids 0 reader space leaks";
  license = stdenv.lib.licenses.bsd3;
}