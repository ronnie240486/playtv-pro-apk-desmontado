package U1;

import I2.B;
import Z3.S;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f6108a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f6109b = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static p037e2.e a(int i7, B b7) {
        int iH = b7.h();
        if (b7.h() == 1684108385) {
            b7.H(8);
            String strR = b7.r(iH - 16);
            return new p037e2.e("und", strR, strR);
        }
        I2.r.f("MetadataUtil", "Failed to parse comment attribute: " + I1.a.g(i7));
        return null;
    }

    public static p037e2.a b(B b7) {
        String str;
        int iH = b7.h();
        if (b7.h() != 1684108385) {
            I2.r.f("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iH2 = b7.h() & 16777215;
        if (iH2 == 13) {
            str = "image/jpeg";
        } else {
            str = iH2 == 14 ? "image/png" : null;
        }
        if (str == null) {
            AbstractC1109dg.v("Unrecognized cover art flags: ", iH2, "MetadataUtil");
            return null;
        }
        b7.H(4);
        int i7 = iH - 16;
        byte[] bArr = new byte[i7];
        b7.f(0, bArr, i7);
        return new p037e2.a(str, null, 3, bArr);
    }

    public static p037e2.o c(int i7, B b7, String str) {
        int iH = b7.h();
        if (b7.h() == 1684108385 && iH >= 22) {
            b7.H(10);
            int iA = b7.A();
            if (iA > 0) {
                String strH = W0.m.h(HttpUrl.FRAGMENT_ENCODE_SET, iA);
                int iA2 = b7.A();
                if (iA2 > 0) {
                    strH = strH + "/" + iA2;
                }
                return new p037e2.o(str, null, S.x(strH));
            }
        }
        I2.r.f("MetadataUtil", "Failed to parse index/count attribute: " + I1.a.g(i7));
        return null;
    }

    public static p037e2.o d(int i7, B b7, String str) {
        int iH = b7.h();
        if (b7.h() == 1684108385) {
            b7.H(8);
            return new p037e2.o(str, null, S.x(b7.r(iH - 16)));
        }
        I2.r.f("MetadataUtil", "Failed to parse text attribute: " + I1.a.g(i7));
        return null;
    }

    public static p037e2.j e(int i7, String str, B b7, boolean z6, boolean z7) {
        int iF = f(b7);
        if (z7) {
            iF = Math.min(1, iF);
        }
        if (iF >= 0) {
            return z6 ? new p037e2.o(str, null, S.x(Integer.toString(iF))) : new p037e2.e("und", str, Integer.toString(iF));
        }
        I2.r.f("MetadataUtil", "Failed to parse uint8 attribute: " + I1.a.g(i7));
        return null;
    }

    public static int f(B b7) {
        b7.H(4);
        if (b7.h() == 1684108385) {
            b7.H(8);
            return b7.v();
        }
        I2.r.f("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static boolean g(M1.n nVar, boolean z6, boolean z7) {
        boolean z8;
        boolean z9;
        int i7;
        long jE = nVar.e();
        long j7 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        long j8 = -1;
        int i8 = (jE > (-1L) ? 1 : (jE == (-1L) ? 0 : -1));
        if (i8 != 0 && jE <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            j7 = jE;
        }
        int i9 = (int) j7;
        B b7 = new B(64);
        boolean z10 = false;
        int i10 = 0;
        boolean z11 = false;
        while (true) {
            if (i10 < i9) {
                b7.D(8);
                if (nVar.m(b7.f2847a, z10 ? 1 : 0, 8, true)) {
                    long jW = b7.w();
                    int iH = b7.h();
                    if (jW == 1) {
                        nVar.f(8, b7.f2847a, 8);
                        b7.F(16);
                        jW = b7.p();
                        i7 = 16;
                    } else {
                        if (jW == 0) {
                            long jE2 = nVar.e();
                            if (jE2 != j8) {
                                jW = (jE2 - nVar.n()) + ((long) 8);
                            }
                        }
                        i7 = 8;
                    }
                    long j9 = i7;
                    if (jW < j9) {
                        return z10;
                    }
                    i10 += i7;
                    if (iH == 1836019574) {
                        i9 += (int) jW;
                        if (i8 != 0 && i9 > jE) {
                            i9 = (int) jE;
                        }
                        j8 = -1;
                    } else {
                        if (iH == 1836019558 || iH == 1836475768) {
                            z8 = true;
                            z9 = true;
                            if (z11 || z6 != z9) {
                                return false;
                            }
                            return z8;
                        }
                        int i11 = i8;
                        if ((((long) i10) + jW) - j9 < i9) {
                            int i12 = (int) (jW - j9);
                            i10 += i12;
                            if (iH == 1718909296) {
                                if (i12 < 8) {
                                    return false;
                                }
                                b7.D(i12);
                                nVar.f(0, b7.f2847a, i12);
                                int i13 = i12 / 4;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    if (i14 != 1) {
                                        int iH2 = b7.h();
                                        if ((iH2 >>> 8) != 3368816 && (iH2 != 1751476579 || !z7)) {
                                            int[] iArr = f6109b;
                                            int i15 = 0;
                                            while (true) {
                                                if (i15 >= 29) {
                                                    continue;
                                                } else if (iArr[i15] != iH2) {
                                                    i15++;
                                                }
                                            }
                                        }
                                        z11 = true;
                                        break;
                                    }
                                    b7.H(4);
                                }
                                if (!z11) {
                                    return false;
                                }
                            } else if (i12 != 0) {
                                nVar.q(i12);
                            }
                            i8 = i11;
                            j8 = -1;
                            z10 = false;
                        }
                    }
                }
            }
            z8 = true;
            z9 = false;
            if (z11) {
            }
            return false;
        }
    }
}
