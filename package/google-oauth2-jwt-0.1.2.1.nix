{ mkDerivation, base, base64-bytestring, bytestring, HsOpenSSL, RSA
, text, unix-time
}:
mkDerivation {
  pname = "google-oauth2-jwt";
  version = "0.1.2.1";
  sha256 = "0axpj1siw8zh9zrnds50xd5km158vf08a6sknsfwnlqb50qpnwhs";
  libraryHaskellDepends = [
    base base64-bytestring bytestring HsOpenSSL RSA text unix-time
  ];
  homepage = "https://github.com/MichelBoucey/google-oauth2-jwt";
  description = "Get a signed JWT for Google Service Accounts";
  license = stdenv.lib.licenses.bsd3;
}