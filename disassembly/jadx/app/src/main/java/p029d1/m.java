package p029d1;

import U0.f;
import U0.g;
import X0.h;
import android.util.Log;
import com.bumptech.glide.c;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p013b.a;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f24945a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f24946b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(l lVar, h hVar) {
        try {
            int iL = lVar.l();
            if ((iL & 65496) != 65496 && iL != 19789 && iL != 18761) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iL);
                }
                return -1;
            }
            int iG = g(lVar);
            if (iG == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) hVar.d(iG, byte[].class);
            try {
                return h(lVar, bArr, iG);
            } finally {
                hVar.h(bArr);
            }
        } catch (k unused) {
            return -1;
        }
    }

    public static ImageHeaderParser$ImageType f(l lVar) {
        try {
            int iL = lVar.l();
            if (iL == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iG = (iL << 8) | lVar.g();
            if (iG == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iG2 = (iG << 8) | lVar.g();
            if (iG2 == -1991225785) {
                lVar.b(21L);
                try {
                    return lVar.g() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (k unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iG2 != 1380533830) {
                if (((lVar.l() << 16) | lVar.l()) == 1718909296) {
                    int iL2 = (lVar.l() << 16) | lVar.l();
                    if (iL2 != 1635150182 && iL2 != 1635150195) {
                        lVar.b(4L);
                        int i7 = iG2 - 16;
                        if (i7 % 4 == 0) {
                            int i8 = 0;
                            while (i8 < 5 && i7 > 0) {
                                int iL3 = (lVar.l() << 16) | lVar.l();
                                if (iL3 != 1635150182 && iL3 != 1635150195) {
                                    i8++;
                                    i7 -= 4;
                                }
                            }
                        }
                    }
                    return ImageHeaderParser$ImageType.AVIF;
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            lVar.b(4L);
            if (((lVar.l() << 16) | lVar.l()) != 1464156752) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iL4 = (lVar.l() << 16) | lVar.l();
            if ((iL4 & (-256)) != 1448097792) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int i9 = iL4 & 255;
            if (i9 != 88) {
                if (i9 != 76) {
                    return ImageHeaderParser$ImageType.WEBP;
                }
                lVar.b(4L);
                return (lVar.g() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            lVar.b(4L);
            short sG = lVar.g();
            if ((sG & 2) != 0) {
                return ImageHeaderParser$ImageType.ANIMATED_WEBP;
            }
            return (sG & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
        } catch (k unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(l lVar) {
        short sG;
        int iL;
        long j7;
        long jB;
        do {
            short sG2 = lVar.g();
            if (sG2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sG2));
                }
                return -1;
            }
            sG = lVar.g();
            if (sG == 218) {
                return -1;
            }
            if (sG == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                }
                return -1;
            }
            iL = lVar.l() - 2;
            if (sG == 225) {
                return iL;
            }
            j7 = iL;
            jB = lVar.b(j7);
        } while (jB == j7);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbO = AbstractC2712e.o("Unable to skip enough data, type: ", sG, ", wanted to skip: ", iL, ", but actually skipped: ");
            sbO.append(jB);
            Log.d("DfltImageHeaderParser", sbO.toString());
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:77:0x0167  */
    /* JADX WARN: Code duplicated, block: B:79:0x016d  */
    /* JADX WARN: Code duplicated, block: B:99:0x017e A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x016d, please report this as an issue */
    public static int h(l lVar, byte[] bArr, int i7) {
        j jVar;
        short sC;
        ByteOrder byteOrder;
        ByteBuffer byteBuffer;
        int i8;
        short sC2;
        int i9;
        short sC3;
        short sC4;
        int iM = lVar.m(i7, bArr);
        if (iM != i7) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i7 + ", actually read: " + iM);
            }
            return -1;
        }
        byte[] bArr2 = f24945a;
        short s5 = 1;
        int i10 = 0;
        boolean z6 = i7 > bArr2.length;
        if (z6) {
            int i11 = 0;
            while (true) {
                if (i11 < bArr2.length) {
                    if (bArr[i11] == bArr2[i11]) {
                        i11++;
                    }
                } else if (z6) {
                    jVar = new j(bArr, i7);
                    sC = jVar.c(6);
                    if (sC == 18761) {
                        if (sC == 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) sC));
                        }
                        byteOrder = ByteOrder.BIG_ENDIAN;
                    } else {
                        byteOrder = ByteOrder.LITTLE_ENDIAN;
                    }
                    byteBuffer = jVar.f24944a;
                    byteBuffer.order(byteOrder);
                    if (byteBuffer.remaining() - 10 >= 4) {
                        i8 = byteBuffer.getInt(10);
                    } else {
                        i8 = -1;
                    }
                    sC2 = jVar.c(i8 + 6);
                    while (i10 < sC2) {
                        i9 = (i10 * 12) + i8 + 8;
                        sC3 = jVar.c(i9);
                        if (sC3 == 274) {
                            sC4 = jVar.c(i9 + 2);
                            if (sC4 < s5 && sC4 <= 12) {
                                int i12 = i9 + 4;
                                int i13 = byteBuffer.remaining() - i12 >= 4 ? byteBuffer.getInt(i12) : -1;
                                if (i13 >= 0) {
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        StringBuilder sbO = AbstractC2712e.o("Got tagIndex=", i10, " tagType=", sC3, " formatCode=");
                                        sbO.append((int) sC4);
                                        sbO.append(" componentCount=");
                                        sbO.append(i13);
                                        Log.d("DfltImageHeaderParser", sbO.toString());
                                    }
                                    int i14 = i13 + f24946b[sC4];
                                    if (i14 <= 4) {
                                        int i15 = i9 + 8;
                                        if (i15 < 0 || i15 > byteBuffer.remaining()) {
                                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                                Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i15 + " tagType=" + ((int) sC3));
                                            }
                                        } else {
                                            if (i14 >= 0 && i14 + i15 <= byteBuffer.remaining()) {
                                                return jVar.c(i15);
                                            }
                                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                                Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) sC3));
                                            }
                                        }
                                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) sC4));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Negative tiff component count");
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) sC4));
                            }
                        }
                        i10++;
                        s5 = 1;
                    }
                    return -1;
                }
            }
        } else if (z6) {
            jVar = new j(bArr, i7);
            sC = jVar.c(6);
            if (sC == 18761) {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            } else if (sC == 19789) {
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) sC));
                byteOrder = ByteOrder.BIG_ENDIAN;
            }
            byteBuffer = jVar.f24944a;
            byteBuffer.order(byteOrder);
            if (byteBuffer.remaining() - 10 >= 4) {
                i8 = byteBuffer.getInt(10);
            } else {
                i8 = -1;
            }
            sC2 = jVar.c(i8 + 6);
            while (i10 < sC2) {
                i9 = (i10 * 12) + i8 + 8;
                sC3 = jVar.c(i9);
                if (sC3 == 274) {
                    sC4 = jVar.c(i9 + 2);
                    if (sC4 < s5) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) sC4));
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) sC4));
                    }
                }
                i10++;
                s5 = 1;
            }
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
        }
        return -1;
    }

    @Override // U0.f
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        c.h(byteBuffer, "Argument must not be null");
        return f(new g(byteBuffer));
    }

    @Override // U0.f
    public final int b(InputStream inputStream, h hVar) {
        c.h(inputStream, "Argument must not be null");
        a aVar = new a(inputStream, 22);
        c.h(hVar, "Argument must not be null");
        return e(aVar, hVar);
    }

    @Override // U0.f
    public final int c(ByteBuffer byteBuffer, h hVar) {
        c.h(byteBuffer, "Argument must not be null");
        g gVar = new g(byteBuffer);
        c.h(hVar, "Argument must not be null");
        return e(gVar, hVar);
    }

    @Override // U0.f
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        c.h(inputStream, "Argument must not be null");
        return f(new a(inputStream, 22));
    }
}
