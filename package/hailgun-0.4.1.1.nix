{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, stdenv
, tagsoup, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.1.1";
  sha256 = "00sdbn5qisrszxhzhfsbp9djbsla9wd63c1b8n441f9yxjzx516m";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = stdenv.lib.licenses.mit;
}