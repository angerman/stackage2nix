{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, containers, groups, hspec, lens, mtl, text
}:
mkDerivation {
  pname = "text-region";
  version = "0.1.0.1";
  sha256 = "1w8vyr8m312kp8sfpi68rfjxc57jjd1bli2lbrhwm61qydxgy5sj";
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring containers groups lens
    mtl text
  ];
  testHaskellDepends = [
    base base-unicode-symbols containers hspec lens mtl text
  ];
  homepage = "https://github.com/mvoidex/text-region";
  description = "Marking text regions";
  license = stdenv.lib.licenses.bsd3;
}