{ mkDerivation, attoparsec, base, stdenv, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.3.5";
  sha256 = "1iicavbjr4qmlcdxh32cgqxlxd80xvzyxxskrs3hji1qzrnq7lxz";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "http://github.com/chrisdone/ini";
  description = "Quick and easy configuration files in the INI format";
  license = stdenv.lib.licenses.bsd3;
}