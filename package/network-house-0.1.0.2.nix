{ mkDerivation, array, base, containers, mtl, stdenv }:
mkDerivation {
  pname = "network-house";
  version = "0.1.0.2";
  sha256 = "0hxbzzdjrxnx9pknsbma7iyfr3pxrsff5n9mhbkpaqaizhibq7q7";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "https://github.com/nh2/network-house";
  description = "data and parsers for Ethernet, TCP, UDP, IPv4, IPv6, ICMP, DHCP, TFTP";
  license = stdenv.lib.licenses.gpl2;
}