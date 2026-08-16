package com.google.android.gms.internal.ads;

import F1.C0086a;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.MediaDiscoverer;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1941u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f21031a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f21032b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f21033c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f21034d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f21035e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f21036f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f21037g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, IMediaList.Event.ItemAdded, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f21038h = {69, 87, 104, 121, 139, 174, 208, 243, MediaPlayer.Event.ESSelected, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f21039i = {2002, 2000, 1920, 1601, 1600, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1000, 960, org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING, org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f21040j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f21041k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f21042l = {64, 112, 128, 192, 224, 256, 384, 448, IMediaList.Event.ItemAdded, 640, 768, 896, 1024, 1152, MediaDiscoverer.Event.Started, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f21043m = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f21044n = {44100, 48000, 32000};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f21045o = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f21046p = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f21047q = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f21048r = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f21049s = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String[] f21050t = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String[] f21051u = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f21052v = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String[] f21053w = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f21054x = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Sv f21055y = new Sv(1);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Sv f21056z = new Sv(2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Sv f21011A = new Sv(3);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Sv f21012B = new Sv(4);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Sv f21013C = new Sv(5);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Sv f21014D = new Sv(6);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Sv f21015E = new Sv(7);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Sv f21016F = new Sv(8);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Sv f21017G = new Sv(9);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Sv f21018H = new Sv(10);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Sv f21019I = new Sv(11);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Sv f21020J = new Sv(12);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Sv f21021K = new Sv(13);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Sv f21022L = new Sv(14);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Sv f21023M = new Sv(15);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Sv f21024N = new Sv(16);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Sv f21025O = new Sv(17);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Sv f21026P = new Sv(18);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Sv f21027Q = new Sv(19);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Sv f21028R = new Sv(20);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Sv f21029S = new Sv(21);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Sv f21030T = new Sv(22);

    /* JADX WARN: Code duplicated, block: B:41:0x0088  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    public static O1.b a(C1078d0 c1078d0) {
        int i7;
        int i8;
        int iE = c1078d0.e(16);
        int iE2 = c1078d0.e(16);
        if (iE2 == 65535) {
            iE2 = c1078d0.e(24);
            i7 = 7;
        } else {
            i7 = 4;
        }
        int i9 = iE2 + i7;
        if (iE == 44097) {
            i9 += 2;
        }
        if (c1078d0.e(2) == 3) {
            do {
                c1078d0.e(2);
            } while (c1078d0.n());
        }
        int iE3 = c1078d0.e(10);
        if (c1078d0.n() && c1078d0.e(3) > 0) {
            c1078d0.l(2);
        }
        int i10 = true != c1078d0.n() ? 44100 : 48000;
        int iE4 = c1078d0.e(4);
        int[] iArr = f21039i;
        if (i10 == 44100 && iE4 == 13) {
            i8 = iArr[13];
        } else if (i10 != 48000 || iE4 >= 14) {
            i8 = 0;
        } else {
            int i11 = iArr[iE4];
            int i12 = iE3 % 5;
            if (i12 == 1) {
                if (iE4 != 3 || iE4 == 8) {
                    i8 = i11 + 1;
                } else {
                    i8 = i11;
                }
            } else if (i12 != 2) {
                if (i12 == 3) {
                    if (iE4 != 3) {
                    }
                    i8 = i11 + 1;
                } else if (i12 == 4 && (iE4 == 3 || iE4 == 8 || iE4 == 11)) {
                    i8 = i11 + 1;
                } else {
                    i8 = i11;
                }
            } else if (iE4 == 8 || iE4 == 11) {
                i8 = i11 + 1;
            } else {
                i8 = i11;
            }
        }
        O1.b bVar = new O1.b();
        bVar.f4682a = i10;
        bVar.f4683b = i9;
        bVar.f4684c = i8;
        return bVar;
    }

    public static int b(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        if (!((i7 & (-2097152)) == -2097152) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return -1;
        }
        int i13 = i10 - 1;
        int i14 = f21044n[i11];
        if (i8 == 2) {
            i14 /= 2;
        } else if (i8 == 0) {
            i14 /= 4;
        }
        int i15 = (i7 >>> 9) & 1;
        if (i9 == 3) {
            return ((((i8 == 3 ? f21045o[i13] : f21046p[i13]) * 12) / i14) + i15) * 4;
        }
        if (i8 == 3) {
            i12 = i9 == 2 ? f21047q[i13] : f21048r[i13];
        } else {
            i12 = f21049s[i13];
        }
        if (i8 == 3) {
            return W0.m.e(i12, 144, i14, i15);
        }
        return W0.m.e(i9 == 1 ? 72 : 144, i12, i14, i15);
    }

    public static int c(Ww ww) {
        ww.j(4);
        if (ww.q() == 1684108385) {
            ww.j(8);
            return ww.v();
        }
        Wu.f("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ba, code lost:
    
        if (r11 != 3) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0086a d(C1078d0 c1078d0, boolean z6) throws C2173yd {
        int iE = c1078d0.e(5);
        if (iE == 31) {
            iE = c1078d0.e(6) + 32;
        }
        int i7 = i(c1078d0);
        int iE2 = c1078d0.e(4);
        String strH = W0.m.h("mp4a.40.", iE);
        int i8 = 22;
        if (iE == 5 || iE == 29) {
            i7 = i(c1078d0);
            int iE3 = c1078d0.e(5);
            if (iE3 == 31) {
                iE3 = c1078d0.e(6) + 32;
            }
            iE = iE3;
            if (iE == 22) {
                iE2 = c1078d0.e(4);
            }
        }
        if (z6) {
            int i9 = 3;
            if (iE != 1 && iE != 2 && iE != 3 && iE != 4 && iE != 6 && iE != 7 && iE != 17) {
                switch (iE) {
                    case IMedia.Meta.Season /* 19 */:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C2173yd.b("Unsupported audio object type: " + iE);
                }
            }
            if (c1078d0.n()) {
                Wu.f("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (c1078d0.n()) {
                c1078d0.l(14);
            }
            boolean zN = c1078d0.n();
            if (iE2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iE == 6) {
                c1078d0.l(3);
            } else if (iE == 20) {
                iE = 20;
                c1078d0.l(3);
            }
            if (zN) {
                if (iE == 22) {
                    c1078d0.l(16);
                } else {
                    i8 = iE;
                }
                if (i8 == 17 || i8 == 19 || i8 == 20 || i8 == 23) {
                    c1078d0.l(3);
                }
                c1078d0.l(1);
            }
            switch (iE) {
                case 17:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iE4 = c1078d0.e(2);
                    if (iE4 == 2) {
                        i9 = iE4;
                    }
                    throw C2173yd.b("Unsupported epConfig: " + i9);
            }
        }
        int i10 = f21032b[iE2];
        if (i10 != -1) {
            return new C0086a(i7, i10, strH, 0);
        }
        throw C2173yd.a(null, null);
    }

    public static Tz e(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        Object[] objArrCopyOf = new Object[4];
        int i7 = 0;
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (Av.y1(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strL0 = Av.l0(xmlPullParser, strConcat2);
                String strL1 = Av.l0(xmlPullParser, strConcat3);
                String strL2 = Av.l0(xmlPullParser, strConcat4);
                String strL3 = Av.l0(xmlPullParser, strConcat5);
                if (strL0 == null || strL1 == null) {
                    C2144xz c2144xz = Az.f13095z;
                    return Tz.f15980C;
                }
                C2095x0 c2095x0 = new C2095x0(strL2 != null ? Long.parseLong(strL2) : 0L, strL3 != null ? Long.parseLong(strL3) : 0L, strL0);
                int i8 = i7 + 1;
                int length = objArrCopyOf.length;
                if (length < i8) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1940tz.d(length, i8));
                }
                objArrCopyOf[i7] = c2095x0;
                i7 = i8;
            }
        } while (!Av.f1(xmlPullParser, str.concat(":Directory")));
        return Az.r(i7, objArrCopyOf);
    }

    public static void f(int i7, Ww ww) {
        ww.f(7);
        byte[] bArr = ww.f16408a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i7 >> 16) & 255);
        bArr[5] = (byte) ((i7 >> 8) & 255);
        bArr[6] = (byte) (i7 & 255);
    }

    public static K0 g(int i7, String str, Ww ww, boolean z6, boolean z7) {
        int iC = c(ww);
        if (z7) {
            iC = Math.min(1, iC);
        }
        if (iC >= 0) {
            return z6 ? new O0(str, null, Az.v(Integer.toString(iC))) : new I0("und", str, Integer.toString(iC));
        }
        Wu.f("MetadataUtil", "Failed to parse uint8 attribute: ".concat(I1.a.l(i7)));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f3 A[LOOP:2: B:65:0x00ea->B:70:0x00f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x00da A[SYNTHETIC] */
    public static boolean h(K k7, boolean z6, boolean z7) {
        boolean z8;
        long jC;
        int i7;
        boolean z9;
        int[] iArr;
        int i8;
        long jZzd = k7.zzd();
        long j7 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        long j8 = -1;
        if (jZzd != -1 && jZzd <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            j7 = jZzd;
        }
        Ww ww = new Ww(64);
        int i9 = (int) j7;
        int i10 = 0;
        boolean z10 = false;
        while (true) {
            if (i10 < i9) {
                ww.f(8);
                if (k7.j(ww.f16408a, 0, 8, true)) {
                    long jD = ww.D();
                    int iQ = ww.q();
                    if (jD == 1) {
                        k7.c(8, ww.f16408a, 8);
                        i7 = 16;
                        ww.h(16);
                        jC = ww.C();
                    } else {
                        if (jD == 0) {
                            long jZzd2 = k7.zzd();
                            if (jZzd2 != j8) {
                                jD = (jZzd2 - k7.zze()) + 8;
                            }
                        }
                        jC = jD;
                        i7 = 8;
                    }
                    long j9 = i7;
                    if (jC < j9) {
                        return false;
                    }
                    i10 += i7;
                    if (iQ == 1836019574) {
                        i9 += (int) jC;
                        if (jZzd != -1 && i9 > jZzd) {
                            i9 = (int) jZzd;
                        }
                    } else {
                        if (iQ == 1836019558 || iQ == 1836475768) {
                            z8 = true;
                            return !z10 && z6 == z8;
                        }
                        z10 = (!(iQ != 1835295092)) | z10;
                        long j10 = jZzd;
                        if ((((long) i10) + jC) - j9 < i9) {
                            int i11 = (int) (jC - j9);
                            i10 += i11;
                            if (iQ == 1718909296) {
                                if (i11 < 8) {
                                    return false;
                                }
                                ww.f(i11);
                                k7.c(0, ww.f16408a, i11);
                                int i12 = i11 >> 2;
                                int i13 = 0;
                                while (true) {
                                    if (i13 >= i12) {
                                        z9 = z10;
                                        break;
                                    }
                                    if (i13 != 1) {
                                        int iQ2 = ww.q();
                                        if ((iQ2 >>> 8) != 3368816) {
                                            if (iQ2 != 1751476579) {
                                                iArr = f21054x;
                                                i8 = 0;
                                                while (true) {
                                                    if (i8 < 29) {
                                                        continue;
                                                    } else if (iArr[i8] == iQ2) {
                                                        i8++;
                                                    }
                                                }
                                            } else if (!z7) {
                                                iQ2 = 1751476579;
                                                iArr = f21054x;
                                                i8 = 0;
                                                while (true) {
                                                    if (i8 < 29) {
                                                        continue;
                                                    } else if (iArr[i8] == iQ2) {
                                                        i8++;
                                                    }
                                                }
                                            }
                                        }
                                        z9 = true;
                                        break;
                                    }
                                    ww.j(4);
                                    i13++;
                                }
                                if (!z9) {
                                    return false;
                                }
                                z10 = z9;
                            } else if (i11 != 0) {
                                k7.zzg(i11);
                            }
                            jZzd = j10;
                        }
                    }
                    j8 = -1;
                }
            }
            z8 = false;
            if (z10) {
            }
        }
    }

    public static int i(C1078d0 c1078d0) throws C2173yd {
        int iE = c1078d0.e(4);
        if (iE == 15) {
            if (c1078d0.a() >= 24) {
                return c1078d0.e(24);
            }
            throw C2173yd.a("AAC header insufficient data", null);
        }
        if (iE < 13) {
            return f21031a[iE];
        }
        throw C2173yd.a("AAC header wrong Sampling Frequency Index", null);
    }

    public static O0 j(int i7, String str, Ww ww) {
        int iQ = ww.q();
        if (ww.q() == 1684108385 && iQ >= 22) {
            ww.j(10);
            int iZ = ww.z();
            if (iZ > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(iZ);
                String string = sb.toString();
                int iZ2 = ww.z();
                if (iZ2 > 0) {
                    string = string + "/" + iZ2;
                }
                return new O0(str, null, Az.v(string));
            }
        }
        Wu.f("MetadataUtil", "Failed to parse index/count attribute: ".concat(I1.a.l(i7)));
        return null;
    }

    public static O0 k(int i7, String str, Ww ww) {
        int iQ = ww.q();
        if (ww.q() == 1684108385) {
            ww.j(8);
            return new O0(str, null, Az.v(ww.I(iQ - 16)));
        }
        Wu.f("MetadataUtil", "Failed to parse text attribute: ".concat(I1.a.l(i7)));
        return null;
    }

    public static int l(int i7, int i8) {
        int i9;
        if (i7 < 0 || i7 >= 3 || i8 < 0 || (i9 = i8 >> 1) >= 19) {
            return -1;
        }
        int i10 = f21034d[i7];
        if (i10 == 44100) {
            int i11 = f21038h[i9] + (i8 & 1);
            return i11 + i11;
        }
        int i12 = f21037g[i9];
        return i10 == 32000 ? i12 * 6 : i12 * 4;
    }
}
