{ mkDerivation, base, bytestring, lens-simple, process, QuickCheck
, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.28.0.4";
  sha256 = "0cc89sn7ndy45ih3zcim076cw9mr5gx5ywfyqskaj875igw9d4l2";
  libraryHaskellDepends = [
    base bytestring lens-simple process text
  ];
  testHaskellDepends = [
    base bytestring lens-simple process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = stdenv.lib.licenses.bsd3;
}