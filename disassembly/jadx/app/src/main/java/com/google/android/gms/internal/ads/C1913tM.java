package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1913tM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20891a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f20893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f20894d;

    public C1913tM(O o6) {
        this.f20892b = o6;
    }

    public final long a() {
        switch (this.f20891a) {
            case 0:
                K k7 = (K) this.f20894d;
                if (k7 != null) {
                    return k7.zzf();
                }
                return -1L;
            default:
                return ((HL) this.f20893c).f14278q;
        }
    }

    public final void b(CF cf, Uri uri, Map map, long j7, long j8, L l7) throws C1891t0 {
        boolean z6;
        D d7 = new D(cf, j7, j8);
        this.f20894d = d7;
        if (((J) this.f20893c) != null) {
            return;
        }
        J[] jArrJ = ((O) this.f20892b).j(uri, map);
        boolean z7 = true;
        if (jArrJ.length == 1) {
            this.f20893c = jArrJ[0];
        } else {
            for (J j9 : jArrJ) {
                try {
                    if (j9.d(d7)) {
                        this.f20893c = j9;
                        d7.f13412D = 0;
                        break;
                    }
                    z6 = ((J) this.f20893c) != null || d7.f13410B == j7;
                } catch (EOFException unused) {
                    z6 = ((J) this.f20893c) != null || d7.f13410B == j7;
                } catch (Throwable th) {
                    if (((J) this.f20893c) == null && d7.f13410B != j7) {
                        z7 = false;
                    }
                    p079k3.c.E(z7);
                    d7.f13412D = 0;
                    throw th;
                }
                p079k3.c.E(z6);
                d7.f13412D = 0;
            }
            if (((J) this.f20893c) == null) {
                StringBuilder sb = new StringBuilder();
                int i7 = 0;
                while (true) {
                    int length = jArrJ.length;
                    if (i7 >= length) {
                        throw new C1891t0(W0.m.k("None of the available extractors (", sb.toString(), ") could read the stream."), null, false, 1);
                    }
                    sb.append(jArrJ[i7].getClass().getSimpleName());
                    if (i7 < length - 1) {
                        sb.append(", ");
                    }
                    i7++;
                }
            }
        }
        ((J) this.f20893c).e(l7);
    }

    public C1913tM(InterfaceC1979un[] interfaceC1979unArr) {
        HL hl = new HL();
        byte[] bArr = Py.f15503f;
        hl.f14272k = bArr;
        hl.f14273l = bArr;
        C0809Rn c0809Rn = new C0809Rn();
        c0809Rn.f15690c = 1.0f;
        c0809Rn.f15691d = 1.0f;
        C0906Ym c0906Ym = C0906Ym.f16730e;
        c0809Rn.f15692e = c0906Ym;
        c0809Rn.f15693f = c0906Ym;
        c0809Rn.f15694g = c0906Ym;
        c0809Rn.f15695h = c0906Ym;
        ByteBuffer byteBuffer = InterfaceC1979un.f21306a;
        c0809Rn.f15698k = byteBuffer;
        c0809Rn.f15699l = byteBuffer.asShortBuffer();
        c0809Rn.f15700m = byteBuffer;
        c0809Rn.f15689b = -1;
        InterfaceC1979un[] interfaceC1979unArr2 = new InterfaceC1979un[2];
        this.f20892b = interfaceC1979unArr2;
        InterfaceC1979un[] interfaceC1979unArr3 = interfaceC1979unArr2;
        System.arraycopy(interfaceC1979unArr, 0, interfaceC1979unArr3, 0, 0);
        this.f20893c = hl;
        this.f20894d = c0809Rn;
        interfaceC1979unArr3[0] = hl;
        interfaceC1979unArr3[1] = c0809Rn;
    }
}
