{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.7.7";
  sha256 = "1lfzqrqf9nwc18sfh97dhkf0k9dap3h4n3zkk9svm57ill7k7xyk";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = stdenv.lib.licenses.bsd2;
}