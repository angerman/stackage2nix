{ mkDerivation, aeson, base, boomerang, safecopy, stdenv
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.7";
  sha256 = "136wya4hav3mk4rx5g0r08jdbvqx2qrzgxvrmd06ymb0yx6632lx";
  libraryHaskellDepends = [
    aeson base boomerang safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = stdenv.lib.licenses.bsd3;
}