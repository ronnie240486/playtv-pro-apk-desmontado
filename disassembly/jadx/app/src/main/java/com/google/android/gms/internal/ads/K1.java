package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class K1 extends V1.j {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f14715o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f14716p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14717n;

    public static boolean i(Ww ww, byte[] bArr) {
        if (ww.n() < 8) {
            return false;
        }
        int i7 = ww.f16409b;
        byte[] bArr2 = new byte[8];
        ww.e(0, bArr2, 8);
        ww.i(i7);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // V1.j
    public final long e(Ww ww) {
        byte[] bArr = ww.f16408a;
        return (((long) this.f6461e) * AbstractC0161d.C(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // V1.j
    public final void f(boolean z6) {
        super.f(z6);
        if (z6) {
            this.f14717n = false;
        }
    }

    @Override // V1.j
    public final boolean g(Ww ww, long j7, C0817Sh c0817Sh) {
        if (i(ww, f14715o)) {
            byte[] bArrCopyOf = Arrays.copyOf(ww.f16408a, ww.f16410c);
            int i7 = bArrCopyOf[9] & 255;
            ArrayList arrayListB = AbstractC0161d.B(bArrCopyOf);
            if (((C1486l2) c0817Sh.f15830z) == null) {
                J1 j8 = new J1();
                j8.f("audio/opus");
                j8.f14541x = i7;
                j8.f14542y = 48000;
                j8.f14530m = arrayListB;
                c0817Sh.f15830z = new C1486l2(j8);
                return true;
            }
        } else {
            if (!i(ww, f14716p)) {
                p079k3.c.t((C1486l2) c0817Sh.f15830z);
                return false;
            }
            p079k3.c.t((C1486l2) c0817Sh.f15830z);
            if (!this.f14717n) {
                this.f14717n = true;
                ww.j(8);
                C1561mc c1561mcN = com.bumptech.glide.c.N(Az.t((String[]) com.bumptech.glide.c.P(ww, false, false).f13204A));
                if (c1561mcN != null) {
                    C1486l2 c1486l2 = (C1486l2) c0817Sh.f15830z;
                    c1486l2.getClass();
                    J1 j9 = new J1(c1486l2);
                    j9.f14526i = c1561mcN.e(((C1486l2) c0817Sh.f15830z).f19138j);
                    c0817Sh.f15830z = new C1486l2(j9);
                }
            }
        }
        return true;
    }
}
