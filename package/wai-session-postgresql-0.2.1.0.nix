{ mkDerivation, base, bytestring, cereal, cookie, data-default
, entropy, postgresql-simple, resource-pool, text, time
, transformers, wai, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.2.1.0";
  sha256 = "16myzcxas9nwhd54bc5pi1biym39vrz707rfmmc1mar6ia7a1xil";
  libraryHaskellDepends = [
    base bytestring cereal cookie data-default entropy
    postgresql-simple resource-pool text time transformers wai
    wai-session
  ];
  testHaskellDepends = [
    base bytestring data-default postgresql-simple text wai-session
  ];
  homepage = "https://github.com/hce/postgresql-session#readme";
  description = "PostgreSQL backed Wai session store";
  license = stdenv.lib.licenses.bsd3;
}