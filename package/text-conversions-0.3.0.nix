{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, errors, hspec, hspec-discover, text
}:
mkDerivation {
  pname = "text-conversions";
  version = "0.3.0";
  sha256 = "089c56vdj9xysqfr1hnvbnrghlg83q6w10xk02gflpsidcpvwmhp";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring errors text
  ];
  testHaskellDepends = [ base bytestring hspec hspec-discover text ];
  homepage = "https://github.com/cjdev/text-conversions#readme";
  description = "Safe conversions between textual types";
  license = stdenv.lib.licenses.isc;
}