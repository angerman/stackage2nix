{ mkDerivation, base, clock, old-locale, scientific, stdenv, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.2.4";
  sha256 = "0rrkydr0zdcwji6grnrm8mlxj67q08sh6vhfnxm35g6k6x0bfba3";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = stdenv.lib.licenses.bsd3;
}