{ mkDerivation, ansi-wl-pprint, base, containers, directory
, filepath, stdenv, text, tinytemplate, transformers
, transformers-compat
}:
mkDerivation {
  pname = "skeletons";
  version = "0.4.0";
  sha256 = "1imwdzgrpg2v8nn1c49f5lqs8kd5nj02jidrjjkk850k15fh9m9x";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base containers directory filepath text tinytemplate
    transformers transformers-compat
  ];
  homepage = "https://github.com/jb55/skeletons";
  description = "Manage project skeletons";
  license = stdenv.lib.licenses.mit;
}