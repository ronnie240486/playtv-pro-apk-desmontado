package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class F1 extends V1.j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Q f13820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public E1 f13821o;

    @Override // V1.j
    public final long e(Ww ww) {
        byte[] bArr = ww.f16408a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i7 = (bArr[2] & 255) >> 4;
        if (i7 == 6) {
            ww.j(4);
            ww.F();
        } else if (i7 == 7) {
            i7 = 7;
            ww.j(4);
            ww.F();
        }
        int iG = p079k3.c.g(i7, ww);
        ww.i(0);
        return iG;
    }

    @Override // V1.j
    public final void f(boolean z6) {
        super.f(z6);
        if (z6) {
            this.f13820n = null;
            this.f13821o = null;
        }
    }

    @Override // V1.j
    public final boolean g(Ww ww, long j7, C0817Sh c0817Sh) {
        byte[] bArr = ww.f16408a;
        Q q6 = this.f13820n;
        if (q6 == null) {
            Q q7 = new Q(bArr, 17);
            this.f13820n = q7;
            c0817Sh.f15830z = q7.b(Arrays.copyOfRange(bArr, 9, ww.f16410c), null);
            return true;
        }
        byte b7 = bArr[0];
        if ((b7 & 127) != 3) {
            if (b7 != -1) {
                return true;
            }
            E1 e7 = this.f13821o;
            if (e7 != null) {
                e7.f13601y = j7;
                c0817Sh.f15828A = e7;
            }
            ((C1486l2) c0817Sh.f15830z).getClass();
            return false;
        }
        C0817Sh c0817ShW = AbstractC0161d.w(ww);
        Q q8 = new Q(q6.f15511a, q6.f15512b, q6.f15513c, q6.f15514d, q6.f15515e, q6.f15517g, q6.f15518h, q6.f15520j, c0817ShW, q6.f15522l);
        this.f13820n = q8;
        E1 e8 = new E1();
        e8.f13599A = q8;
        e8.f13600B = c0817ShW;
        e8.f13601y = -1L;
        e8.f13602z = -1L;
        this.f13821o = e8;
        return true;
    }
}
