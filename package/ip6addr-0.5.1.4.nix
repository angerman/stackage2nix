{ mkDerivation, base, cmdargs, IPv6Addr, stdenv, text }:
mkDerivation {
  pname = "ip6addr";
  version = "0.5.1.4";
  sha256 = "1y7jy79bvzixnrqhgsc1yvc98g1mv5rn8qmz7h985k1661sr6pzy";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to generate IPv6 address text representations";
  license = stdenv.lib.licenses.bsd3;
}