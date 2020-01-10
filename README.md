# UniBench
20 benchmark programs



## Image

| Program            | Version           | Official Website                        | Get Latest                                | Issue                                                        | Fuzzing Arguments | CVE                                                          |
| ------------------ | ----------------- | --------------------------------------- | ----------------------------------------- | ------------------------------------------------------------ | ----------------- | ------------------------------------------------------------ |
| exiv2              | 0.26              | https://www.exiv2.org/                  | https://github.com/Exiv2/exiv2            | [github](https://github.com/Exiv2/exiv2/issues)              | @@                | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=exiv2) |
| gdk-pixbuf-pixdata | gdk-pixbuf 2.31.1 | https://developer.gnome.org/gdk-pixbuf/ | https://gitlab.gnome.org/GNOME/gdk-pixbuf | [gitlab](https://gitlab.gnome.org/GNOME/gdk-pixbuf/issues)   | @@ /dev/null      | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=gdk-pixbuf) |
| imginfo            | jasper 2.0.12     | https://www.ece.uvic.ca/~frodo/jasper/  | https://github.com/mdadams/jasper         | [github](https://github.com/mdadams/jasper/issues)           | -f @@             | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=jasper) |
| jhead              | 3.00              | https://www.sentex.ca/~mwandel/jhead/   |                                           | Bugzilla [redhat](https://bugzilla.redhat.com/buglist.cgi?component=jhead) [ubuntu](https://bugs.launchpad.net/ubuntu/+source/jhead) | @@                | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=jhead) |
| tiffsplit          | libtiff 3.9.7     | https://gitlab.com/libtiff/libtiff      | https://gitlab.com/libtiff/libtiff        | [gitlab](https://gitlab.com/libtiff/libtiff/issues)          | @@                | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=libtiff) |

## Audio

| Program | Version        | Official Website                | Get Latest                                                   | Issue                                                      | Fuzzing Arguments                              | CVE link                                                     |
| ------- | -------------- | ------------------------------- | ------------------------------------------------------------ | ---------------------------------------------------------- | ---------------------------------------------- | ------------------------------------------------------------ |
| lame    | 3.99.5         | https://lame.sourceforge.io/    | https://sourceforge.net/p/lame/svn/HEAD/tree/trunk/lame/     | [sourceforge](https://sourceforge.net/p/lame/bugs/)        | @@ /dev/null                                   | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=libtiff) |
| mp3gain | 1.5.2          | http://mp3gain.sourceforge.net/ | https://sourceforge.net/p/mp3gain/code/ci/master/tree/mp3gain/ | [sourceforge](https://sourceforge.net/p/mp3gain/bugs/)     | @@ (Attention: input file will be overwritten) | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=mp3gain) |
| wav2swf | swftools 0.9.2 | http://swftools.org/            | https://github.com/matthiaskramm/swftools                    | [github](https://github.com/matthiaskramm/swftools/issues) | -o /dev/null @@                                | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=swftools) |

## Video

| Program | Version          | Official Website         | Get Latest                                  | Issue                                                        | Fuzzing Arguments                              | CVE link                                                     |
| ------- | ---------------- | ------------------------ | ------------------------------------------- | ------------------------------------------------------------ | ---------------------------------------------- | ------------------------------------------------------------ |
| ffmpeg  | 4.0.1            | https://www.ffmpeg.org/  | https://git.ffmpeg.org/ffmpeg.git           | [debian](https://security-tracker.debian.org/tracker/source-package/ffmpeg) | -y -i @@ -c:v mpeg4 -c:a copy -f mp4 /dev/null | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=ffmpeg) |
| flvmeta | 1.2.1            | https://www.flvmeta.com/ | https://github.com/noirotm/flvmeta          | [github](https://github.com/noirotm/flvmeta/issues)          | @@                                             | N.A.                                                         |
| mp42aac | Bento4 1.5.1-628 | https://www.bento4.com/  | https://github.com/axiomatic-systems/Bento4 | [github](https://github.com/axiomatic-systems/Bento4/issues) | @@ /dev/null                                   | [link](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=Bento4) |

## Text

| Program | Version | Official Website | Get Latest | Issue | Fuzzing Arguments | CVE link |
| ------- | ------- | ---------------- | ---------- | ----- | ----------------- | -------- |
|         |         |                  |            |       |                   |          |

## Binary

| Program | Version | Official Website | Get Latest | Issue | Fuzzing Arguments | CVE link |
| ------- | ------- | ---------------- | ---------- | ----- | ----------------- | -------- |
|         |         |                  |            |       |                   |          |

## Network

| Program | Version | Official Website | Get Latest | Issue | Fuzzing Arguments | CVE link |
| ------- | ------- | ---------------- | ---------- | ----- | ----------------- | -------- |
|         |         |                  |            |       |                   |          |
