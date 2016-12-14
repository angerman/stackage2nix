{ mkDerivation, base, hsp, jmacro, mtl, text, wl-pprint-text }:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.8";
  sha256 = "15a427bkyn36rdkkvw74ck5dzgbsxnwhy23yd6fibidcz2iyziwp";
  libraryHaskellDepends = [
    base hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = stdenv.lib.licenses.bsd3;
}