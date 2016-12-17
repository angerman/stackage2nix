# A mapping of libraries used in cabal files to names used in nixpkgs.
# these can be instantiated to something else if needed.
#
# Interestingly I can't even find all these in nixpkgs:
# { CEGUIBase = null; CEGUIOgreRenderer = null; GConf = null;
#   appindicator = null; awesomium = null; gdk_x11 = null;
#   gnome_keyring = null; gnome_vfs = null; gnome_vfs_module = null;
#   gtk_x11 = null; gtkglext = null; gtksourceview = null;
#   javascriptcoregtk = null; libglade = null; vte = null;
#   webkit2gtk = null; webkit2gtk-web-extension = null; }
#
{ CEGUIBase, CEGUIOgreRenderer, GConf, R, SDL2, alsaLib, appindicator,
  awesomium, bzip2, cairo, clutter, ffmpeg, fftw, fftwFloat, file, freealut,
  freeglut, gdk_pixbuf, gdk_x11, glib, gmime, gnome_keyring, gnome_vfs,
  gnome_vfs_module, gobjectIntrospection, gsasl, gst_plugins_base, gstreamer,
  gtk2, gtk3, gtk_x11, gtkglext, gtksourceview, hidapi, icu, imagemagick,
  imlib2, javascriptcoregtk, jdk, libX11, libXScrnSaver, libXau, libXcursor,
  libXext, libXft, libXi, libXinerama, libXpm, libXrandr, libXrender, libXtst,
  libXxf86vm, libb2, libdevil, libglade, libidn, libjack2, libjpeg, liblapack,
  libnotify, libossp_uuid, libpcap, libpng, libpulseaudio, librsvg, libsass,
  libsndfile, libsodium, libsoup, libusb, libxkbcommon, libxml2, libyaml,
  libzip, lksctp-tools, llvm, mesa, mono, ncurses, net_snmp, openblasCompat,
  openldap, openmpi, openssl, pango, pcre, pfstools, poppler, portaudio,
  postgresql, python33, python34, qt5, rtl-sdr, ruby, saneBackends, sqlite,
  systemd, taglib, unixODBC, vte, wayland, webkit, webkit2gtk,
  webkit2gtk-web-extension, wirelesstools, xercesc, zeromq, zlib }:
{
  "alsa"                         = alsaLib;
  "alut"                         = freealut;
  "appindicator-0.1"             = appindicator;
  "appindicator3-0.1"            = appindicator;
  "asound"                       = alsaLib;
  "awesomium-1.6.5"              = awesomium;
  "b2"                           = libb2;
  "bz2"                          = bzip2;
  "cairo-gobject"                = cairo;
  "cairo-pdf"                    = cairo;
  "cairo-ps"                     = cairo;
  "cairo-svg"                    = cairo;
  "CEGUIBase-0.7.7"              = CEGUIBase;
  "CEGUIOgreRenderer-0.7.7"      = CEGUIOgreRenderer;
  "clutter-1.0"                  = clutter;
  "crypto"                       = openssl;
  "curses"                       = ncurses;
  "fftw3"                        = fftw;
  "fftw3f"                       = fftwFloat;
  "gconf"                        = GConf;
  "gconf-2.0"                    = GConf;
  "gdk-2.0"                      = gtk2;
  "gdk-3.0"                      = gtk3;
  "gdk-pixbuf-2.0"               = gdk_pixbuf;
  "gdk-x11-2.0"                  = gdk_x11;
  "gio-2.0"                      = glib;
  "GL"                           = mesa;
  "glib-2.0"                     = glib;
  "gmime-2.4"                    = gmime;
  "gnome-keyring"                = gnome_keyring;
  "gnome-keyring-1"              = gnome_keyring;
  "gnome-vfs-2.0"                = gnome_vfs;
  "gnome-vfs-module-2.0"         = gnome_vfs_module;
  "gobject-2.0"                  = glib;
  "gobject-introspection-1.0"    = gobjectIntrospection;
  "gstreamer-0.10"               = gstreamer;
  "gstreamer-1.0"                = gstreamer;
  "gstreamer-audio-0.10"         = gst_plugins_base;
  "gstreamer-audio-1.0"          = gst_plugins_base;
  "gstreamer-base-0.10"          = gst_plugins_base;
  "gstreamer-base-1.0"           = gst_plugins_base;
  "gstreamer-controller-0.10"    = gstreamer;
  "gstreamer-dataprotocol-0.10"  = gstreamer;
  "gstreamer-net-0.10"           = gst_plugins_base;
  "gstreamer-plugins-base-0.10"  = gst_plugins_base;
  "gstreamer-video-1.0"          = gst_plugins_base;
  "gthread-2.0"                  = glib;
  "gtk+-2.0"                     = gtk2;
  "gtk+-3.0"                     = gtk3;
  "gtk-x11-2.0"                  = gtk_x11;
  "gtkglext-1.0"                 = gtkglext;
  "gtksourceview-2.0"            = gtksourceview;
  "gtksourceview-3.0"            = gtksourceview;
  "hidapi-libusb"                = hidapi;
  "icudata"                      = icu;
  "icui18n"                      = icu;
  "icuuc"                        = icu;
  "idn"                          = libidn;
  "IL"                           = libdevil;
  "ImageMagick"                  = imagemagick;
  "Imlib2"                       = imlib2;
  "iw"                           = wirelesstools;
  "jack"                         = libjack2;
  "javascriptcoregtk-3.0"        = javascriptcoregtk;
  "javascriptcoregtk-4.0"        = javascriptcoregtk;
  "jpeg"                         = libjpeg;
  "jvm"                          = jdk;
  "lapack"                       = liblapack;
  "ldap"                         = openldap;
  "llvm-3.0"                     = llvm;
  "llvm-3.5"                     = llvm;
  "llvm-3.6"                     = llvm;
  "llvm-3.7"                     = llvm;
  "llvm-3.8"                     = llvm;
  "libavutil"                    = ffmpeg;
  "libglade-2.0"                 = libglade;
  "libgsasl"                     = gsasl;
  "libpcre"                      = pcre;
  "libR"                         = R;
  "librsvg-2.0"                  = librsvg;
  "libsoup-2.4"                  = libsoup;
  "libsoup-gnome-2.4"            = libsoup;
  "libsystemd"                   = systemd;
  "libusb-1.0"                   = libusb;
  "libxml-2.0"                   = libxml2;
  "libzip"                       = libzip;
  "libzmq"                       = zeromq;
  "magic"                        = file;
  "MagickWand"                   = imagemagick;
  "mono-2.0"                     = mono;
  "mpi"                          = openmpi;
  "ncursesw"                     = ncurses;
  "netsnmp"                      = net_snmp;
  "notify"                       = libnotify;
  "odbc"                         = unixODBC;
  "openblas"                     = openblasCompat;
  "panelw"                       = ncurses;
  "pangocairo"                   = pango;
  "pcap"                         = libpcap;
  "pfs-1.2"                      = pfstools;
  "png"                          = libpng;
  "poppler-glib"                 = poppler;
  "portaudio-2.0"                = portaudio;
  "pq"                           = postgresql;
  "pulse"                        = libpulseaudio;
  "pulse-simple"                 = libpulseaudio;
  "python-3.3"                   = python33;
  "python-3.4"                   = python34;
  "Qt5Core"                      = qt5;
  "Qt5Gui"                       = qt5;
  "Qt5Qml"                       = qt5;
  "Qt5Quick"                     = qt5;
  "Qt5Widgets"                   = qt5;
  "rtlsdr"                       = rtl-sdr;
  "ruby1.8"                      = ruby;
  "sane-backends"                = saneBackends;
  "sass"                         = libsass;
  # This is linux-specific, we should create a common attribute if we ever add sctp support for other systems
  "sctp"                         = lksctp-tools;
  "sdl2"                         = SDL2;
  "SDL2-2.0"                     = SDL2;
  "sndfile"                      = libsndfile;
  "sodium"                       = libsodium;
  "sqlite3"                      = sqlite;
  "ssl"                          = openssl;
  "systemd-journal"              = systemd;
  "taglib_c"                     = taglib;
  "tag_c"                        = taglib;
  "udev"                         = systemd;
  "uuid"                         = libossp_uuid;
  "vte-2.90"                     = vte;
  "vte-2.91"                     = vte;
  "wayland-client"               = wayland;
  "wayland-cursor"               = wayland;
  "wayland-egl"                  = mesa;
  "wayland-server"               = wayland;
  "webkit-1.0"                   = webkit;
  "webkit2gtk-4.0"               = webkit2gtk;
  "webkit2gtk-web-extension-4.0" = webkit2gtk-web-extension;
  "webkitgtk"                    = webkit;
  "webkitgtk-3.0"                = webkit;
  "X11"                          = libX11;
  "xau"                          = libXau;
  "Xcursor"                      = libXcursor;
  "xerces-c"                     = xercesc;
  "Xext"                         = libXext;
  "xft"                          = libXft;
  "Xi"                           = libXi;
  "Xinerama"                     = libXinerama;
  "xkbcommon"                    = libxkbcommon;
  "xml2"                         = libxml2;
  "Xpm"                          = libXpm;
  "Xrandr"                       = libXrandr;
  "Xrender"                      = libXrender;
  "Xss"                          = libXScrnSaver;
  "Xtst"                         = libXtst;
  "Xxf86vm"                      = libXxf86vm;
  "yaml-0.1"                     = libyaml;
  "z"                            = zlib;
  "zmq"                          = zeromq;

  # need some composite?
#  "GLU"                         = ["freeglut","mesa"]
#  "glut"                        = ["freeglut","mesa"]
  # in stdenv
  "m"                            = null;
  "pthread"                      = null;
  # in glibc
  "rt"                           = null;
  "crypt"                        = null;
  "dl"                           = null;
  # What are these?
  "stdc++"                       = null;
  "stdc++.dll"                   = null;
  "c++"                          = null;
}
