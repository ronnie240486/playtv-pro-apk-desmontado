package p029d1;

import U0.b;
import U0.f;
import U0.j;
import U0.k;
import U0.l;
import X0.d;
import X0.h;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.c;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.n;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import org.videolan.libvlc.MediaPlayer;
import p046f5.AbstractC2712e;
import p068j.Y;
import p091m1.i;
import p091m1.o;
import p120q4.a;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f24955f = j.a(b.f6014A, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f24956g = new j("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, j.f6021e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j f24957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f24958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f24959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f24960k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ArrayDeque f24961l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f24962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f24963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f24964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f24965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f24966e = w.a();

    static {
        n nVar = o.f24948a;
        Boolean bool = Boolean.FALSE;
        f24957h = j.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f24958i = j.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f24959j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f24960k = new a(21, null);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = o.f27516a;
        f24961l = new ArrayDeque(0);
    }

    public q(List list, DisplayMetrics displayMetrics, d dVar, h hVar) {
        this.f24965d = list;
        c.h(displayMetrics, "Argument must not be null");
        this.f24963b = displayMetrics;
        c.h(dVar, "Argument must not be null");
        this.f24962a = dVar;
        c.h(hVar, "Argument must not be null");
        this.f24964c = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap c(androidx.activity.result.d dVar, BitmapFactory.Options options, p pVar, d dVar2) {
        if (!options.inJustDecodeBounds) {
            pVar.x();
            switch (dVar.f8050y) {
                case 17:
                    y yVar = (y) ((n) dVar.f8051z).f11246b;
                    synchronized (yVar) {
                        yVar.f24982A = yVar.f24986y.length;
                        break;
                    }
                    break;
            }
        }
        int i7 = options.outWidth;
        int i8 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = A.f24913b;
        lock.lock();
        try {
            try {
                Bitmap bitmapM = dVar.m(options);
                lock.unlock();
                return bitmapM;
            } catch (IllegalArgumentException e7) {
                IOException iOExceptionE = e(e7, i7, i8, str, options);
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", iOExceptionE);
                }
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOExceptionE;
                }
                try {
                    dVar2.b(bitmap);
                    options.inBitmap = null;
                    Bitmap bitmapC = c(dVar, options, pVar, dVar2);
                    A.f24913b.unlock();
                    return bitmapC;
                } catch (IOException unused) {
                    throw iOExceptionE;
                }
            }
        } catch (Throwable th) {
            A.f24913b.unlock();
            throw th;
        }
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static IOException e(IllegalArgumentException illegalArgumentException, int i7, int i8, String str, BitmapFactory.Options options) {
        StringBuilder sbO = AbstractC2712e.o("Exception decoding bitmap, outWidth: ", i7, ", outHeight: ", i8, ", outMimeType: ");
        sbO.append(str);
        sbO.append(", inBitmap: ");
        sbO.append(d(options.inBitmap));
        return new IOException(sbO.toString(), illegalArgumentException);
    }

    public static void f(BitmapFactory.Options options) {
        g(options);
        ArrayDeque arrayDeque = f24961l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final C2697d a(androidx.activity.result.d dVar, int i7, int i8, k kVar, p pVar) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f24964c.d(65536, byte[].class);
        synchronized (q.class) {
            ArrayDeque arrayDeque = f24961l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                g(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        b bVar = (b) kVar.c(f24955f);
        l lVar = (l) kVar.c(f24956g);
        o oVar = (o) kVar.c(o.f24953f);
        boolean zBooleanValue = ((Boolean) kVar.c(f24957h)).booleanValue();
        j jVar = f24958i;
        try {
            return C2697d.b(b(dVar, options2, oVar, bVar, lVar, kVar.c(jVar) != null && ((Boolean) kVar.c(jVar)).booleanValue(), i7, i8, zBooleanValue, pVar), this.f24962a);
        } finally {
            f(options2);
            this.f24964c.h(bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0240  */
    /* JADX WARN: Code duplicated, block: B:116:0x0243  */
    /* JADX WARN: Code duplicated, block: B:119:0x026a  */
    /* JADX WARN: Code duplicated, block: B:120:0x026c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0288  */
    /* JADX WARN: Code duplicated, block: B:130:0x0294  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:188:0x0455  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [X0.d] */
    /* JADX WARN: Type inference failed for: r47v0, types: [d1.p] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v24 */
    public final Bitmap b(androidx.activity.result.d dVar, BitmapFactory.Options options, o oVar, b bVar, l lVar, boolean z6, int i7, int i8, boolean z7, p pVar) throws Throwable {
        String str;
        int iJ;
        int i9;
        boolean z8;
        int i10;
        int i11;
        String str2;
        String str3;
        String str4;
        d dVar2;
        int i12;
        int i13;
        int i14;
        String str5;
        String str6;
        Bitmap.Config config;
        int iRound;
        int i15;
        ?? r15;
        float f7;
        Bitmap.Config config2;
        int i16;
        int i17;
        int i18;
        int iFloor;
        double dFloor;
        int iRound2;
        double dB;
        double d7;
        double d8;
        int i19;
        int i20 = i.f27504b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        d dVar3 = this.f24962a;
        c(dVar, options, pVar, dVar3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i21 = iArr[0];
        int i22 = iArr[1];
        String str7 = options.outMimeType;
        boolean z9 = (i21 == -1 || i22 == -1) ? false : z6;
        switch (dVar.f8050y) {
            case 16:
                str = str7;
                List list = (List) dVar.f8048A;
                ByteBuffer byteBufferC = p091m1.c.c((ByteBuffer) dVar.f8051z);
                h hVar = (h) dVar.f8049B;
                if (byteBufferC != null) {
                    Y y6 = new Y(7, byteBufferC, hVar);
                    int size = list.size();
                    int i23 = 0;
                    while (true) {
                        if (i23 >= size) {
                            iJ = -1;
                        } else {
                            int iK = y6.K((f) list.get(i23));
                            List list2 = list;
                            if (iK != -1) {
                                iJ = iK;
                            } else {
                                i23++;
                                list = list2;
                            }
                        }
                    }
                } else {
                    iJ = -1;
                }
                break;
            case 17:
                str = str7;
                List list3 = (List) dVar.f8049B;
                y yVar = (y) ((n) dVar.f8051z).f11246b;
                yVar.reset();
                iJ = com.bumptech.glide.f.j((h) dVar.f8048A, yVar, list3);
                break;
            default:
                List list4 = (List) dVar.f8048A;
                str = str7;
                Y y7 = new Y(8, (n) dVar.f8049B, (h) dVar.f8051z);
                int size2 = list4.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size2) {
                        iJ = -1;
                    } else {
                        iJ = y7.K((f) list4.get(i24));
                        int i25 = size2;
                        if (iJ == -1) {
                            i24++;
                            size2 = i25;
                        }
                    }
                    break;
                }
                break;
        }
        switch (iJ) {
            case 3:
            case 4:
                i9 = 180;
                break;
            case 5:
            case 6:
                i9 = 90;
                break;
            case 7:
            case 8:
                i9 = MediaPlayer.Event.PausableChanged;
                break;
            default:
                i9 = 0;
                break;
        }
        switch (iJ) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z8 = true;
                break;
            default:
                z8 = false;
                break;
        }
        if (i7 == Integer.MIN_VALUE) {
            if (i9 != 90) {
                i10 = MediaPlayer.Event.PausableChanged;
                if (i9 != 270) {
                    i11 = i21;
                }
            } else {
                i10 = MediaPlayer.Event.PausableChanged;
            }
            i11 = i22;
        } else {
            i10 = MediaPlayer.Event.PausableChanged;
            i11 = i7;
        }
        int i26 = i8 == Integer.MIN_VALUE ? (i9 == 90 || i9 == i10) ? i21 : i22 : i8;
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeY = dVar.y();
        int i27 = iJ;
        boolean z10 = z8;
        if (i21 <= 0 || i22 <= 0) {
            str2 = "Downsampler";
            str3 = ", density: ";
            str4 = ", target density: ";
            dVar2 = dVar3;
            i12 = i22;
            i13 = i21;
            i14 = i11;
            str5 = "x";
            if (Log.isLoggable(str2, 3)) {
                Log.d(str2, "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeY + " with target [" + i14 + str5 + i26 + "]");
            }
        } else {
            if (i9 == 90 || i9 == 270) {
                i16 = i22;
                i17 = i21;
            } else {
                i17 = i22;
                i16 = i21;
            }
            int i28 = i11;
            float fB = oVar.b(i16, i17, i28, i26);
            if (fB <= 0.0f) {
                StringBuilder sb = new StringBuilder("Cannot scale with factor: ");
                sb.append(fB);
                sb.append(" from: ");
                sb.append(oVar);
                sb.append(", source: [");
                AbstractC1109dg.x(sb, i21, "x", i22, "], target: [");
                sb.append(i28);
                sb.append("x");
                sb.append(i26);
                sb.append("]");
                throw new IllegalArgumentException(sb.toString());
            }
            int i29 = i9;
            int iA = oVar.a(i16, i17, i28, i26);
            if (iA == 0) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            float f8 = i16;
            float f9 = i17;
            int i30 = i16 / ((int) (((double) (fB * f8)) + 0.5d));
            int i31 = i17 / ((int) (((double) (fB * f9)) + 0.5d));
            int iMax = iA == 1 ? Math.max(i30, i31) : Math.min(i30, i31);
            int i32 = Build.VERSION.SDK_INT;
            if (i32 > 23 || !f24959j.contains(options.outMimeType)) {
                int iMax2 = Math.max(1, Integer.highestOneBit(iMax));
                if (iA == 1 && iMax2 < 1.0f / fB) {
                    iMax2 <<= 1;
                }
                i18 = iMax2;
            } else {
                i18 = 1;
            }
            options.inSampleSize = i18;
            if (imageHeaderParser$ImageTypeY == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(i18, 8);
                iFloor = (int) Math.ceil(f8 / fMin);
                iRound2 = (int) Math.ceil(f9 / fMin);
                int i33 = i18 / 8;
                if (i33 > 0) {
                    iFloor /= i33;
                    iRound2 /= i33;
                }
            } else {
                if (imageHeaderParser$ImageTypeY == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeY == ImageHeaderParser$ImageType.PNG_A) {
                    float f10 = i18;
                    iFloor = (int) Math.floor(f8 / f10);
                    dFloor = Math.floor(f9 / f10);
                } else if (!imageHeaderParser$ImageTypeY.isWebp()) {
                    if (i16 % i18 == 0 && i17 % i18 == 0) {
                        iFloor = i16 / i18;
                        iRound2 = i17 / i18;
                    } else {
                        options.inJustDecodeBounds = true;
                        c(dVar, options, pVar, dVar3);
                        options.inJustDecodeBounds = false;
                        int[] iArr2 = {options.outWidth, options.outHeight};
                        int i34 = iArr2[0];
                        iRound2 = iArr2[1];
                        iFloor = i34;
                    }
                    i14 = i28;
                    dB = oVar.b(iFloor, iRound2, i14, i26);
                    if (dB <= 1.0d) {
                        d7 = dB;
                    } else {
                        d7 = 1.0d / dB;
                    }
                    int iRound3 = (int) Math.round(d7 * 2.147483647E9d);
                    int i35 = (int) ((((double) iRound3) * dB) + 0.5d);
                    options.inTargetDensity = (int) (((dB / ((double) (i35 / iRound3))) * ((double) i35)) + 0.5d);
                    if (dB <= 1.0d) {
                        d8 = dB;
                    } else {
                        d8 = 1.0d / dB;
                    }
                    int iRound4 = (int) Math.round(d8 * 2.147483647E9d);
                    options.inDensity = iRound4;
                    i19 = options.inTargetDensity;
                    if (i19 > 0 || iRound4 <= 0 || i19 == iRound4) {
                        options.inTargetDensity = 0;
                        options.inDensity = 0;
                    } else {
                        options.inScaled = true;
                    }
                    str2 = "Downsampler";
                    if (Log.isLoggable(str2, 2)) {
                        str5 = "x";
                        i12 = i22;
                        i13 = i21;
                        StringBuilder sbO = AbstractC2712e.o("Calculate scaling, source: [", i13, str5, i12, "], degreesToRotate: ");
                        dVar2 = dVar3;
                        AbstractC1109dg.x(sbO, i29, ", target: [", i14, str5);
                        AbstractC1109dg.x(sbO, i26, "], power of two scaled: [", iFloor, str5);
                        sbO.append(iRound2);
                        sbO.append("], exact scale factor: ");
                        sbO.append(fB);
                        sbO.append(", power of 2 sample size: ");
                        sbO.append(i18);
                        sbO.append(", adjusted scale factor: ");
                        sbO.append(dB);
                        str4 = ", target density: ";
                        sbO.append(str4);
                        sbO.append(options.inTargetDensity);
                        str3 = ", density: ";
                        sbO.append(str3);
                        sbO.append(options.inDensity);
                        Log.v(str2, sbO.toString());
                    } else {
                        dVar2 = dVar3;
                        str3 = r7;
                        str4 = ", target density: ";
                        str5 = "x";
                        i12 = i22;
                        i13 = i21;
                    }
                } else if (i32 >= 24) {
                    float f11 = i18;
                    iFloor = Math.round(f8 / f11);
                    iRound2 = Math.round(f9 / f11);
                } else {
                    float f12 = i18;
                    iFloor = (int) Math.floor(f8 / f12);
                    dFloor = Math.floor(f9 / f12);
                }
                iRound2 = (int) dFloor;
            }
            i14 = i28;
            dB = oVar.b(iFloor, iRound2, i14, i26);
            if (dB <= 1.0d) {
                d7 = dB;
            } else {
                d7 = 1.0d / dB;
            }
            int iRound5 = (int) Math.round(d7 * 2.147483647E9d);
            int i36 = (int) ((((double) iRound5) * dB) + 0.5d);
            options.inTargetDensity = (int) (((dB / ((double) (i36 / iRound5))) * ((double) i36)) + 0.5d);
            if (dB <= 1.0d) {
                d8 = dB;
            } else {
                d8 = 1.0d / dB;
            }
            int iRound6 = (int) Math.round(d8 * 2.147483647E9d);
            options.inDensity = iRound6;
            i19 = options.inTargetDensity;
            if (i19 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            }
            str2 = "Downsampler";
            if (Log.isLoggable(str2, 2)) {
                str5 = "x";
                i12 = i22;
                i13 = i21;
                StringBuilder sbO2 = AbstractC2712e.o("Calculate scaling, source: [", i13, str5, i12, "], degreesToRotate: ");
                dVar2 = dVar3;
                AbstractC1109dg.x(sbO2, i29, ", target: [", i14, str5);
                AbstractC1109dg.x(sbO2, i26, "], power of two scaled: [", iFloor, str5);
                sbO2.append(iRound2);
                sbO2.append("], exact scale factor: ");
                sbO2.append(fB);
                sbO2.append(", power of 2 sample size: ");
                sbO2.append(i18);
                sbO2.append(", adjusted scale factor: ");
                sbO2.append(dB);
                str4 = ", target density: ";
                sbO2.append(str4);
                sbO2.append(options.inTargetDensity);
                str3 = ", density: ";
                sbO2.append(str3);
                sbO2.append(options.inDensity);
                Log.v(str2, sbO2.toString());
            } else {
                dVar2 = dVar3;
                str3 = r7;
                str4 = ", target density: ";
                str5 = "x";
                i12 = i22;
                i13 = i21;
            }
        }
        boolean zB = this.f24966e.b(i14, i26, z9, z10);
        if (zB) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (zB) {
            str6 = str2;
        } else {
            str6 = str2;
            if (bVar != b.f6016y) {
                try {
                    config = dVar.y().hasAlpha() ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                } catch (IOException e7) {
                    if (Log.isLoggable(str6, 3)) {
                        Log.d(str6, "Cannot determine whether the image has alpha or not from header, format " + bVar, e7);
                    }
                }
                options.inPreferredConfig = config;
                if (config == Bitmap.Config.RGB_565) {
                    options.inDither = true;
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        int i37 = Build.VERSION.SDK_INT;
        if (i13 < 0 || i12 < 0 || !z7) {
            int i38 = options.inTargetDensity;
            float f13 = (i38 <= 0 || (i15 = options.inDensity) <= 0 || i38 == i15) ? 1.0f : i38 / i15;
            int i39 = options.inSampleSize;
            float f14 = i39;
            int iCeil = (int) Math.ceil(i13 / f14);
            int iCeil2 = (int) Math.ceil(i12 / f14);
            iRound = Math.round(iCeil * f13);
            int iRound7 = Math.round(iCeil2 * f13);
            if (Log.isLoggable(str6, 2)) {
                StringBuilder sbO3 = AbstractC2712e.o("Calculated target [", iRound, str5, iRound7, "] for source [");
                AbstractC1109dg.x(sbO3, i13, str5, i12, "], sampleSize: ");
                sbO3.append(i39);
                sbO3.append(", targetDensity: ");
                sbO3.append(options.inTargetDensity);
                sbO3.append(str3);
                sbO3.append(options.inDensity);
                sbO3.append(", density multiplier: ");
                sbO3.append(f13);
                Log.v(str6, sbO3.toString());
            }
            i26 = iRound7;
        } else {
            iRound = i14;
        }
        ?? r9 = 0;
        if (iRound <= 0 || i26 <= 0) {
            r15 = dVar2;
        } else {
            if (i37 < 26) {
                config2 = null;
            } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                r15 = dVar2;
            } else {
                config2 = options.outConfig;
            }
            if (config2 == null) {
                config2 = options.inPreferredConfig;
            }
            d dVar4 = dVar2;
            options.inBitmap = dVar4.g(iRound, i26, config2);
            r15 = dVar4;
        }
        if (lVar != null) {
            if (i37 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((lVar == l.f6027y && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i37 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        ?? C6 = c(dVar, options, pVar, r15);
        pVar.m(C6, r15);
        if (Log.isLoggable(str6, 2)) {
            StringBuilder sb2 = new StringBuilder("Decoded ");
            sb2.append(d(C6));
            sb2.append(" from [");
            sb2.append(i13);
            sb2.append(str5);
            sb2.append(i12);
            sb2.append("] ");
            sb2.append(str);
            sb2.append(" with inBitmap ");
            sb2.append(d(options.inBitmap));
            sb2.append(" for [");
            sb2.append(i7);
            sb2.append(str5);
            f7 = 0.0f;
            sb2.append(i8);
            sb2.append("], sample size: ");
            sb2.append(options.inSampleSize);
            sb2.append(str3);
            sb2.append(options.inDensity);
            sb2.append(str4);
            sb2.append(options.inTargetDensity);
            sb2.append(", thread: ");
            sb2.append(Thread.currentThread().getName());
            sb2.append(", duration: ");
            sb2.append(i.a(jElapsedRealtimeNanos));
            Log.v(str6, sb2.toString());
        } else {
            f7 = 0.0f;
        }
        if (C6 != 0) {
            C6.setDensity(this.f24963b.densityDpi);
            switch (i27) {
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    Matrix matrix = new Matrix();
                    switch (i27) {
                        case 2:
                            matrix.setScale(-1.0f, 1.0f);
                            break;
                        case 3:
                            matrix.setRotate(180.0f);
                            break;
                        case 4:
                            matrix.setRotate(180.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case 5:
                            matrix.setRotate(90.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case 6:
                            matrix.setRotate(90.0f);
                            break;
                        case 7:
                            matrix.setRotate(-90.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case 8:
                            matrix.setRotate(-90.0f);
                            break;
                    }
                    RectF rectF = new RectF(f7, f7, C6.getWidth(), C6.getHeight());
                    matrix.mapRect(rectF);
                    Bitmap bitmapA = r15.a(Math.round(rectF.width()), Math.round(rectF.height()), C6.getConfig() != null ? C6.getConfig() : Bitmap.Config.ARGB_8888);
                    matrix.postTranslate(-rectF.left, -rectF.top);
                    bitmapA.setHasAlpha(C6.hasAlpha());
                    A.a(C6, bitmapA, matrix);
                    r9 = bitmapA;
                    break;
                default:
                    r9 = C6;
                    break;
            }
            if (!C6.equals(r9)) {
                r15.b(C6);
            }
        }
        return r9;
    }
}
