{ mkDerivation, aeson, api-field-json-th, base, bytestring, cron
, file-embed, hedis, lens, monad-control, monad-logger, stdenv, stm
, text, time, transformers, uuid, yesod, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.3.0.1";
  sha256 = "0kvkidhmdnknshq2wjvz6lmdf1209037yi554g3fdc7533i0b255";
  libraryHaskellDepends = [
    aeson api-field-json-th base bytestring cron file-embed hedis lens
    monad-control monad-logger stm text time transformers uuid yesod
    yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nakaji-dayo/yesod-job-queue#readme";
  description = "Background jobs library for Yesod";
  license = stdenv.lib.licenses.bsd3;
}