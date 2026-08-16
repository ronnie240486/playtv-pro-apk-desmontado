package p071j2;

import F4.h;
import G2.C0133a;
import G2.r;
import I1.c;
import I1.d;
import I1.i;
import I2.B;
import I2.M;
import M1.y;
import Q2.k;
import R2.C0317p;
import android.content.Context;
import android.media.MediaCodec;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Az;
import com.google.android.gms.internal.ads.C0851Un;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.Dt;
import com.google.android.gms.internal.ads.InterfaceC1683ow;
import com.google.android.gms.internal.ads.RunnableC1738q;
import com.google.android.gms.internal.ads.RunnableC1835rw;
import com.google.android.gms.internal.ads.RunnableC1937tw;
import com.google.android.gms.internal.ads.UA;
import com.google.android.gms.internal.ads.VA;
import com.google.android.gms.internal.ads.Y4;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p032d4.a;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f26876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f26880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f26881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f26882g;

    public X(Context context, C1563me c1563me, Set set, RunnableC1835rw runnableC1835rw, C0851Un c0851Un) {
        this.f26876a = 0L;
        this.f26877b = 0;
        this.f26878c = context;
        this.f26880e = c1563me;
        this.f26879d = set;
        this.f26881f = runnableC1835rw;
        this.f26882g = c0851Un;
    }

    public static W d(W w6, long j7, ByteBuffer byteBuffer, int i7) {
        while (j7 >= w6.f26873b) {
            w6 = w6.f26875d;
        }
        while (i7 > 0) {
            int iMin = Math.min(i7, (int) (w6.f26873b - j7));
            C0133a c0133a = w6.f26874c;
            byteBuffer.put(c0133a.f2428a, ((int) (j7 - w6.f26872a)) + c0133a.f2429b, iMin);
            i7 -= iMin;
            j7 += (long) iMin;
            if (j7 == w6.f26873b) {
                w6 = w6.f26875d;
            }
        }
        return w6;
    }

    public static W e(W w6, long j7, byte[] bArr, int i7) {
        while (j7 >= w6.f26873b) {
            w6 = w6.f26875d;
        }
        int i8 = i7;
        while (i8 > 0) {
            int iMin = Math.min(i8, (int) (w6.f26873b - j7));
            C0133a c0133a = w6.f26874c;
            System.arraycopy(c0133a.f2428a, ((int) (j7 - w6.f26872a)) + c0133a.f2429b, bArr, i7 - i8, iMin);
            i8 -= iMin;
            j7 += (long) iMin;
            if (j7 == w6.f26873b) {
                w6 = w6.f26875d;
            }
        }
        return w6;
    }

    public static W f(W w6, i iVar, Y y6, B b7) {
        if (iVar.h(1073741824)) {
            long j7 = y6.f26883A;
            int iA = 1;
            b7.D(1);
            W wE = e(w6, j7, b7.f2847a, 1);
            long j8 = j7 + 1;
            byte b8 = b7.f2847a[0];
            boolean z6 = (b8 & 128) != 0;
            int i7 = b8 & 127;
            d dVar = iVar.f2809A;
            byte[] bArr = dVar.f2786a;
            if (bArr == null) {
                dVar.f2786a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            w6 = e(wE, j8, dVar.f2786a, i7);
            long j9 = j8 + ((long) i7);
            if (z6) {
                b7.D(2);
                w6 = e(w6, j9, b7.f2847a, 2);
                j9 += 2;
                iA = b7.A();
            }
            int[] iArr = dVar.f2789d;
            if (iArr == null || iArr.length < iA) {
                iArr = new int[iA];
            }
            int[] iArr2 = dVar.f2790e;
            if (iArr2 == null || iArr2.length < iA) {
                iArr2 = new int[iA];
            }
            if (z6) {
                int i8 = iA * 6;
                b7.D(i8);
                w6 = e(w6, j9, b7.f2847a, i8);
                j9 += (long) i8;
                b7.G(0);
                for (int i9 = 0; i9 < iA; i9++) {
                    iArr[i9] = b7.A();
                    iArr2[i9] = b7.y();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = y6.f26886z - ((int) (j9 - y6.f26883A));
            }
            y yVar = (y) y6.f26884B;
            int i10 = M.f2870a;
            byte[] bArr2 = yVar.f4560b;
            byte[] bArr3 = dVar.f2786a;
            dVar.f2791f = iA;
            dVar.f2789d = iArr;
            dVar.f2790e = iArr2;
            dVar.f2787b = bArr2;
            dVar.f2786a = bArr3;
            int i11 = yVar.f4559a;
            dVar.f2788c = i11;
            int i12 = yVar.f4561c;
            dVar.f2792g = i12;
            int i13 = yVar.f4562d;
            dVar.f2793h = i13;
            MediaCodec.CryptoInfo cryptoInfo = dVar.f2794i;
            cryptoInfo.numSubSamples = iA;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i11;
            if (M.f2870a >= 24) {
                c cVar = (c) dVar.f2795j;
                cVar.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = cVar.f2785b;
                pattern.set(i12, i13);
                cVar.f2784a.setPattern(pattern);
            }
            long j10 = y6.f26883A;
            int i14 = (int) (j9 - j10);
            y6.f26883A = j10 + ((long) i14);
            y6.f26886z -= i14;
        }
        if (!iVar.h(268435456)) {
            iVar.n(y6.f26886z);
            return d(w6, y6.f26883A, iVar.f2810B, y6.f26886z);
        }
        b7.D(4);
        W wE2 = e(w6, y6.f26883A, b7.f2847a, 4);
        int iY = b7.y();
        y6.f26883A += 4;
        y6.f26886z -= 4;
        iVar.n(iY);
        W wD = d(wE2, y6.f26883A, iVar.f2810B, iY);
        y6.f26883A += (long) iY;
        int i15 = y6.f26886z - iY;
        y6.f26886z = i15;
        ByteBuffer byteBuffer = iVar.f2813E;
        if (byteBuffer == null || byteBuffer.capacity() < i15) {
            iVar.f2813E = ByteBuffer.allocate(i15);
        } else {
            iVar.f2813E.clear();
        }
        return d(wD, y6.f26883A, iVar.f2813E, y6.f26886z);
    }

    public final void a(W w6) {
        if (w6.f26874c == null) {
            return;
        }
        r rVar = (r) this.f26878c;
        synchronized (rVar) {
            W w7 = w6;
            while (w7 != null) {
                try {
                    C0133a[] c0133aArr = rVar.f2497f;
                    int i7 = rVar.f2496e;
                    rVar.f2496e = i7 + 1;
                    C0133a c0133a = w7.f26874c;
                    c0133a.getClass();
                    c0133aArr[i7] = c0133a;
                    rVar.f2495d--;
                    w7 = w7.f26875d;
                    if (w7 == null || w7.f26874c == null) {
                        w7 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            rVar.notifyAll();
        }
        w6.f26874c = null;
        w6.f26875d = null;
    }

    public final void b(long j7) {
        W w6;
        if (j7 == -1) {
            return;
        }
        while (true) {
            w6 = (W) this.f26880e;
            if (j7 < w6.f26873b) {
                break;
            }
            r rVar = (r) this.f26878c;
            C0133a c0133a = w6.f26874c;
            synchronized (rVar) {
                C0133a[] c0133aArr = rVar.f2497f;
                int i7 = rVar.f2496e;
                rVar.f2496e = i7 + 1;
                c0133aArr[i7] = c0133a;
                rVar.f2495d--;
                rVar.notifyAll();
            }
            W w7 = (W) this.f26880e;
            w7.f26874c = null;
            W w8 = w7.f26875d;
            w7.f26875d = null;
            this.f26880e = w8;
        }
        if (((W) this.f26881f).f26872a < w6.f26872a) {
            this.f26881f = w6;
        }
    }

    public final int c(int i7) {
        C0133a c0133a;
        Object obj = this.f26882g;
        if (((W) obj).f26874c == null) {
            W w6 = (W) obj;
            r rVar = (r) this.f26878c;
            synchronized (rVar) {
                try {
                    int i8 = rVar.f2495d + 1;
                    rVar.f2495d = i8;
                    int i9 = rVar.f2496e;
                    if (i9 > 0) {
                        C0133a[] c0133aArr = rVar.f2497f;
                        int i10 = i9 - 1;
                        rVar.f2496e = i10;
                        c0133a = c0133aArr[i10];
                        c0133a.getClass();
                        rVar.f2497f[rVar.f2496e] = null;
                    } else {
                        C0133a c0133a2 = new C0133a(new byte[rVar.f2493b], 0);
                        C0133a[] c0133aArr2 = rVar.f2497f;
                        if (i8 > c0133aArr2.length) {
                            rVar.f2497f = (C0133a[]) Arrays.copyOf(c0133aArr2, c0133aArr2.length * 2);
                        }
                        c0133a = c0133a2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            W w7 = new W(this.f26877b, ((W) this.f26882g).f26873b);
            w6.f26874c = c0133a;
            w6.f26875d = w7;
        }
        return Math.min(i7, (int) (((W) this.f26882g).f26873b - this.f26876a));
    }

    public final VA g(Object obj) {
        InterfaceC1683ow interfaceC1683owT0 = h.t0((Context) this.f26878c, 8);
        interfaceC1683owT0.zzh();
        Set<Dt> set = (Set) this.f26879d;
        ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        C1796r7 c1796r7 = AbstractC2000v7.ia;
        C0317p c0317p = C0317p.f5464d;
        if (!((String) c0317p.f5467c.a(c1796r7)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) c0317p.f5467c.a(c1796r7)).split(","));
        }
        k.f5108A.f5118j.getClass();
        this.f26876a = SystemClock.elapsedRealtime();
        for (Dt dt : set) {
            if (!arrayList2.contains(String.valueOf(dt.zza()))) {
                k.f5108A.f5118j.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                a aVarZzb = dt.zzb();
                aVarZzb.a(new RunnableC1738q(this, jElapsedRealtime, dt), AbstractC1614ne.f19510f);
                arrayList.add(aVarZzb);
            }
        }
        Az azS = Az.s(arrayList);
        Y4 y6 = new Y4(9, arrayList, obj);
        Executor executor = (Executor) this.f26880e;
        VA va = new VA(azS, true, false);
        va.f16152N = new UA(va, y6, executor);
        va.w();
        if (RunnableC1937tw.a()) {
            h.I0(va, (RunnableC1835rw) this.f26881f, interfaceC1683owT0, false);
        }
        return va;
    }

    public X(r rVar) {
        this.f26878c = rVar;
        this.f26877b = rVar.f2493b;
        this.f26879d = new B(32);
        W w6 = new W(this.f26877b, 0L);
        this.f26880e = w6;
        this.f26881f = w6;
        this.f26882g = w6;
    }
}
