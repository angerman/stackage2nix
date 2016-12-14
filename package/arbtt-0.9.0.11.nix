{ mkDerivation, aeson, array, base, binary, bytestring
, bytestring-progress, containers, deepseq, directory, filepath
, parsec, pcre-light, process-extras, strict, tasty, tasty-golden
, tasty-hunit, terminal-progress-bar, time, transformers, unix
, utf8-string
}:
mkDerivation {
  pname = "arbtt";
  version = "0.9.0.11";
  sha256 = "1vzgplbdk4vyv6cl95zzq7nypq6gjm76fgj0xjxc6s45r2fgncwi";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base binary bytestring bytestring-progress containers
    deepseq directory filepath parsec pcre-light strict
    terminal-progress-bar time transformers unix utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq directory parsec
    pcre-light process-extras tasty tasty-golden tasty-hunit time
    transformers unix utf8-string
  ];
  homepage = "http://arbtt.nomeata.de/";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}