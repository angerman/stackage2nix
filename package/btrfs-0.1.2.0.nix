{ mkDerivation, base, bytestring, stdenv, time, unix }:
mkDerivation {
  pname = "btrfs";
  version = "0.1.2.0";
  sha256 = "037yc1x8rkgw1yn6zvk2fk6in9vszc83k7iykqlqcxjq9jsbvrx1";
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "https://github.com/redneb/hs-btrfs";
  description = "Bindings to the btrfs API";
  license = stdenv.lib.licenses.bsd3;
}