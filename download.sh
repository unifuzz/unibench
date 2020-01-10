#!/bin/bash
d(){
    wget -nc "$1" -O "$2";
}
d https://github.com/Exiv2/exiv2/archive/v0.26.zip exiv2-0.26.zip
d https://gitlab.gnome.org/GNOME/gdk-pixbuf/-/archive/2.31.1/gdk-pixbuf-2.31.1.zip gdk-pixbuf-2.31.1.zip
d https://www.ece.uvic.ca/~frodo/jasper/software/jasper-2.0.12.tar.gz jasper-2.0.12.tar.gz
d https://www.sentex.ca/~mwandel/jhead/jhead-3.00.tar.gz jhead-3.00.tar.gz
d https://gitlab.com/libtiff/libtiff/-/archive/Release-v3-9-7/libtiff-Release-v3-9-7.zip libtiff-3.9.7.zip
d https://sourceforge.net/projects/lame/files/lame/3.99/lame-3.99.5.tar.gz/download lame-3.99.5.tar.gz
d https://sourceforge.net/projects/mp3gain/files/mp3gain/1.5.2/mp3gain-1_5_2-src.zip/download mp3gain-1.5.2.zip
d http://www.swftools.org/swftools-0.9.2.tar.gz swftools-0.9.2.tar.gz
d https://www.ffmpeg.org/releases/ffmpeg-4.0.1.tar.gz ffmpeg-4.0.1.tar.gz
d https://flvmeta.com/files/flvmeta-1.2.1.tar.gz flvmeta-1.2.1.tar.gz
d https://github.com/axiomatic-systems/Bento4/archive/v1.5.1-628.zip Bento4-1.5.1-628.zip
