package p042f1;

import P3.e;
import S0.c;
import U0.b;
import U0.k;
import U0.m;
import W0.G;
import X0.d;
import X0.h;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.f;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.internal.measurement.C2319o1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;
import java.util.Queue;
import p046f5.AbstractC2712e;
import p091m1.i;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f25317f = new e(24);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p013b.a f25318g = new p013b.a(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f25320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p013b.a f25321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f25322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2319o1 f25323e;

    public a(Context context, List list, d dVar, h hVar) {
        p013b.a aVar = f25318g;
        e eVar = f25317f;
        this.f25319a = context.getApplicationContext();
        this.f25320b = list;
        this.f25322d = eVar;
        this.f25323e = new C2319o1(15, dVar, hVar);
        this.f25321c = aVar;
    }

    public static int d(c cVar, int i7, int i8) {
        int iMin = Math.min(cVar.f5605g / i8, cVar.f5604f / i7);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbO = AbstractC2712e.o("Downsampling GIF, sampleSize: ", iMax, ", target dimens: [", i7, "x");
            sbO.append(i8);
            sbO.append("], actual dimens: [");
            sbO.append(cVar.f5604f);
            sbO.append("x");
            sbO.append(cVar.f5605g);
            sbO.append("]");
            Log.v("BufferGifDecoder", sbO.toString());
        }
        return iMax;
    }

    @Override // U0.m
    public final boolean a(Object obj, k kVar) {
        return !((Boolean) kVar.c(i.f25359b)).booleanValue() && f.l(this.f25320b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // U0.m
    public final G b(Object obj, int i7, int i8, k kVar) {
        S0.d dVar;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        p013b.a aVar = this.f25321c;
        synchronized (aVar) {
            try {
                S0.d dVar2 = (S0.d) ((Queue) aVar.f11010z).poll();
                if (dVar2 == null) {
                    dVar2 = new S0.d();
                }
                dVar = dVar2;
                dVar.f5611b = null;
                Arrays.fill(dVar.f5610a, (byte) 0);
                dVar.f5612c = new c();
                dVar.f5613d = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                dVar.f5611b = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                dVar.f5611b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c(byteBuffer, i7, i8, dVar, kVar);
        } finally {
            this.f25321c.K(dVar);
        }
    }

    public final p036e1.e c(ByteBuffer byteBuffer, int i7, int i8, S0.d dVar, k kVar) throws Throwable {
        Bitmap.Config config;
        int i9 = i.f27504b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int i10 = 2;
        try {
            c cVarB = dVar.b();
            if (cVarB.f5601c > 0 && cVarB.f5600b == 0) {
                if (kVar.c(i.f25358a) == b.f6017z) {
                    try {
                        config = Bitmap.Config.RGB_565;
                    } catch (Throwable th) {
                        th = th;
                    }
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                int iD = d(cVarB, i7, i8);
                e eVar = this.f25322d;
                C2319o1 c2319o1 = this.f25323e;
                eVar.getClass();
                S0.e eVar2 = new S0.e(c2319o1, cVarB, byteBuffer, iD);
                eVar2.c(config);
                eVar2.f5624k = (eVar2.f5624k + 1) % eVar2.f5625l.f5601c;
                Bitmap bitmapB = eVar2.b();
                if (bitmapB == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        Log.v("BufferGifDecoder", "Decoded GIF from stream in " + i.a(jElapsedRealtimeNanos));
                    }
                    return null;
                }
                p036e1.e eVar3 = new p036e1.e(new c(new b(new h(com.bumptech.glide.b.b(this.f25319a), eVar2, i7, i8, p022c1.c.f11133b, bitmapB))), 1);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + i.a(jElapsedRealtimeNanos));
                }
                return eVar3;
                if (Log.isLoggable("BufferGifDecoder", i10)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + i.a(jElapsedRealtimeNanos));
                }
                throw th;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + i.a(jElapsedRealtimeNanos));
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            i10 = 2;
        }
    }
}
