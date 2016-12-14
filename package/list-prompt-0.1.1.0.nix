{ mkDerivation, ansi-terminal, base, data-default, hspec, stdenv
, stm, terminal-size, vty
}:
mkDerivation {
  pname = "list-prompt";
  version = "0.1.1.0";
  sha256 = "1vjdr8q1fzk07a90hpsd2x4ga0cczmjn5r3v3axdwh19h1x3qcn7";
  libraryHaskellDepends = [
    ansi-terminal base data-default stm terminal-size vty
  ];
  testHaskellDepends = [
    ansi-terminal base data-default hspec stm terminal-size vty
  ];
  homepage = "https://github.com/yamadapc/list-prompt.git";
  description = "A simple list prompt UI for the terminal";
  license = stdenv.lib.licenses.gpl2;
}