{ mkDerivation, base, containers, directory, filepath, hxt, mtl
, parsec, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.1.3";
  sha256 = "129y70ykw87ppd0p986hhl3vg8zgr3bsm615db74y5m4v0iybklr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hxt mtl parsec process split
    text
  ];
  executableHaskellDepends = [
    base containers directory filepath hxt mtl parsec process split
    text
  ];
  homepage = "https://github.com/forste/haskellVCSWrapper";
  description = "Wrapper for source code management systems";
  license = "GPL";
}