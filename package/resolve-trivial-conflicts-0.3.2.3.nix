{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, mtl, optparse-applicative, process, unix
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.3.2.3";
  sha256 = "15n5hmgqgvh4fdbzllkmmaq4dmswpa7jmxm591glg5j4sjc9ci8j";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath mtl
    optparse-applicative process unix
  ];
  homepage = "https://github.com/ElastiLotem/resolve-trivial-conflicts";
  description = "Remove trivial conflict markers in a git repository";
  license = stdenv.lib.licenses.gpl2;
}