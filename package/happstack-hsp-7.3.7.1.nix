{ mkDerivation, base, bytestring, happstack-server, harp, hsp
, hsx2hs, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack-hsp";
  version = "7.3.7.1";
  sha256 = "05wn21a0wkh0fjb8ikjyj5vy68kn0cfrqy8pivqgly6alpj89j5v";
  libraryHaskellDepends = [
    base bytestring happstack-server harp hsp hsx2hs mtl syb text
    utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HSP templates in Happstack";
  license = stdenv.lib.licenses.bsd3;
}