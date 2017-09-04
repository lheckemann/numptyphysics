with import <nixpkgs> {};
let
  sdllibs = [SDL SDL_image SDL_ttf];
  CFLAGS = lib.concatMapStringsSep " " (p: "-I${lib.getDev p}/include/SDL") sdllibs;
in stdenv.mkDerivation {
  name = "numptyphysics";
  src = lib.cleanSource ./.;
  nativeBuildInputs = [pkgconfig];
  buildInputs = sdllibs ++ [zlib];
  preConfigure = ''
    export CFLAGS="$CFLAGS -DINSTALL_BASE_PATH=\\\"$out/share/numptyphysics\\\""' ${CFLAGS}'
    export CXXFLAGS="$CFLAGS"
    printf "%s" "$CXXFLAGS"
    sed -i 's desktopentrydir=.* desktopentrydir='"$out/share/applications"' g' configure
  '';
  enableParallelBuilding = true;
}
