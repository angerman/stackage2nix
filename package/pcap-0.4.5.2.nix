{ mkDerivation, base, bytestring, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4.5.2";
  sha256 = "0pydw62qqw61sxfd8x9vvwgpgl3zp6mqv8rm4c825ymzyipjxsg7";
  libraryHaskellDepends = [ base bytestring network time ];
  homepage = "https://github.com/bos/pcap";
  description = "A system-independent interface for user-level packet capture";
  license = stdenv.lib.licenses.bsd3;
}