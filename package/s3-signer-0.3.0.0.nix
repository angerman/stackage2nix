{ mkDerivation, base, base64-bytestring, cryptohash, http-types
, time, utf8-string
}:
mkDerivation {
  pname = "s3-signer";
  version = "0.3.0.0";
  sha256 = "15647fs38blg37s0407ybxlmzwdhmxz3sk914p21g90i2bw5gsc9";
  libraryHaskellDepends = [
    base base64-bytestring cryptohash http-types time utf8-string
  ];
  homepage = "https://github.com/dmjio/s3-signer";
  description = "Pre-signed Amazon S3 URLs";
  license = stdenv.lib.licenses.bsd3;
}