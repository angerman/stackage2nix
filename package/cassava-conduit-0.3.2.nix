{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, conduit-extra, containers, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.3.2";
  sha256 = "1lpzc926w4pnl7qi1zwahw0w8khclcqzmv1i1pm40dg4lhyixb76";
  libraryHaskellDepends = [
    array base bifunctors bytestring cassava conduit conduit-extra
    containers mtl text
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/domdere/cassava-conduit";
  description = "Conduit interface for cassava package";
  license = stdenv.lib.licenses.bsd3;
}