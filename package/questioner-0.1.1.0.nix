{ mkDerivation, ansi-terminal, base, readline, terminal-size }:
mkDerivation {
  pname = "questioner";
  version = "0.1.1.0";
  sha256 = "05q64mslkbg017fpjx7ma2al6iz5zjrkyzipm8p86n8zcx3l1aw3";
  libraryHaskellDepends = [
    ansi-terminal base readline terminal-size
  ];
  homepage = "https://github.com/yamadapc/haskell-questioner.git";
  description = "A package for prompting values from the command-line";
  license = stdenv.lib.licenses.mit;
}