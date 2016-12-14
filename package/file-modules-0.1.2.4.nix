{ mkDerivation, async, base, directory, filepath, haskell-src-exts
, MissingH, regex-compat, regex-pcre
}:
mkDerivation {
  pname = "file-modules";
  version = "0.1.2.4";
  sha256 = "0dgjy3axfhgv5nkvwbaylc8hc8d1fjb53n2rhmpxfzppa6yjvspz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base directory filepath haskell-src-exts MissingH
    regex-compat regex-pcre
  ];
  executableHaskellDepends = [
    async base directory filepath haskell-src-exts MissingH
    regex-compat regex-pcre
  ];
  homepage = "https://github.com/yamadapc/stack-run-auto";
  description = "Takes a Haskell source-code file and outputs its modules";
  license = stdenv.lib.licenses.mit;
}