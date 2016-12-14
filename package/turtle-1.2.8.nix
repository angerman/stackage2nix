{ mkDerivation, async, base, clock, directory, doctest, foldl
, hostname, managed, optional-args, optparse-applicative, process
, stdenv, stm, system-fileio, system-filepath, temporary, text
, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.2.8";
  sha256 = "00dvdwm915vaczzm5xizj798025pkmq0wqayncz34xrqfx3l13kr";
  libraryHaskellDepends = [
    async base clock directory foldl hostname managed optional-args
    optparse-applicative process stm system-fileio system-filepath
    temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  description = "Shell programming, Haskell-style";
  license = stdenv.lib.licenses.bsd3;
}