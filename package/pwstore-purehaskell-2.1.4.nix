{ mkDerivation, base, base64-bytestring, byteable, bytestring
, random, SHA
}:
mkDerivation {
  pname = "pwstore-purehaskell";
  version = "2.1.4";
  sha256 = "1g7lmlgw8iscbbs96r3a534cf46fyks49b1f9y7hv25ny4wp1p9c";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage, in pure Haskell";
  license = stdenv.lib.licenses.bsd3;
}