{ mkDerivation, base, stdenv, stm }:
mkDerivation {
  pname = "stm-delay";
  version = "0.1.1.1";
  sha256 = "0cla21v89gcvmr1iwzibq13v1yq02xg4h6k9l6kcprj7mhd5hcmi";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base stm ];
  homepage = "https://github.com/joeyadams/haskell-stm-delay";
  description = "Updatable one-shot timer polled with STM";
  license = stdenv.lib.licenses.bsd3;
}