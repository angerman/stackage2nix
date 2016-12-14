{ mkDerivation, base, directory, enclosed-exceptions, http-types
, lifted-base, process, stdenv, temporary, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrepo";
  version = "0.2.1.0";
  sha256 = "1v47d6gvw3d19mqip36y54c4d84f48jgybdwgdl8r20zfwvhyvkf";
  libraryHaskellDepends = [
    base directory enclosed-exceptions http-types lifted-base process
    temporary text wai yesod-core
  ];
  homepage = "https://github.com/snoyberg/yesod-gitrepo";
  description = "Host content provided by a Git repo";
  license = stdenv.lib.licenses.mit;
}