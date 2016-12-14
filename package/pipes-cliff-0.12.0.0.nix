{ mkDerivation, async, base, bytestring, pipes, pipes-safe, process
, stm, unix
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.12.0.0";
  sha256 = "1i8pakd4lpp3haxlr4q1d5nlfiy5igiwyr49xb8hxllri28cxi2g";
  libraryHaskellDepends = [
    async base bytestring pipes pipes-safe process stm unix
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = stdenv.lib.licenses.bsd3;
}