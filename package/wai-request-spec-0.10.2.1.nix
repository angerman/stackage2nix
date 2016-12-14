{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.10.2.1";
  sha256 = "0yzmlpk9w937kimp0bl0brqgf2n5427ymb83w734bc2bn094kc28";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types text wai
  ];
  homepage = "https://gitlab.com/cpp.cabrera/wai-request-spec";
  description = "Declarative request parsing";
  license = stdenv.lib.licenses.bsd3;
}