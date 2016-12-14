{ mkDerivation, base, bytestring, containers, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.14";
  sha256 = "07pax7i0bl79dmqqz58zy09yrgpnyyr2ya0z183hv96kp65jv0lh";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/ndmitchell/tagsoup#readme";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = stdenv.lib.licenses.bsd3;
}