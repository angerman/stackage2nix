{ mkDerivation, async, base, clock, stdenv, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.4.0.2";
  sha256 = "077950dzy89042l8dbm1vc7mvqrkbsdmrq3cj78j3lfyr4m42k58";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = stdenv.lib.licenses.bsd3;
}