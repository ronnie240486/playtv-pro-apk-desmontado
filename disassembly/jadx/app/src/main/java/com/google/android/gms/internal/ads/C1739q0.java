package com.google.android.gms.internal.ads;

import F1.C0086a;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1739q0 extends AbstractC2163yH {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f20162C = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f20163A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f20164B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20165z;

    public final boolean S0(Ww ww) throws C1891t0 {
        if (this.f20165z) {
            ww.j(1);
        } else {
            int iV = ww.v();
            int i7 = iV >> 4;
            this.f20164B = i7;
            Object obj = this.f22521y;
            if (i7 == 2) {
                int i8 = f20162C[(iV >> 2) & 3];
                J1 j7 = new J1();
                j7.f("audio/mpeg");
                j7.f14541x = 1;
                j7.f14542y = i8;
                ((InterfaceC1026c0) obj).e(new C1486l2(j7));
                this.f20163A = true;
            } else if (i7 == 7 || i7 == 8) {
                J1 j8 = new J1();
                j8.f(i7 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw");
                j8.f14541x = 1;
                j8.f14542y = 8000;
                ((InterfaceC1026c0) obj).e(new C1486l2(j8));
                this.f20163A = true;
            } else if (i7 != 10) {
                throw new C1891t0(W0.m.h("Audio format not supported: ", i7));
            }
            this.f20165z = true;
        }
        return true;
    }

    public final boolean T0(long j7, Ww ww) throws C2173yd {
        int i7 = this.f20164B;
        Object obj = this.f22521y;
        if (i7 == 2) {
            int iN = ww.n();
            InterfaceC1026c0 interfaceC1026c0 = (InterfaceC1026c0) obj;
            interfaceC1026c0.c(iN, ww);
            interfaceC1026c0.d(j7, 1, iN, 0, null);
            return true;
        }
        int iV = ww.v();
        if (iV != 0 || this.f20163A) {
            if (this.f20164B == 10 && iV != 1) {
                return false;
            }
            int iN2 = ww.n();
            InterfaceC1026c0 interfaceC1026c1 = (InterfaceC1026c0) obj;
            interfaceC1026c1.c(iN2, ww);
            interfaceC1026c1.d(j7, 1, iN2, 0, null);
            return true;
        }
        int iN3 = ww.n();
        byte[] bArr = new byte[iN3];
        ww.e(0, bArr, iN3);
        C0086a c0086aD = AbstractC1941u.d(new C1078d0(bArr, iN3), false);
        J1 j8 = new J1();
        j8.f("audio/mp4a-latm");
        j8.f14525h = c0086aD.f1894a;
        j8.f14541x = c0086aD.f1896c;
        j8.f14542y = c0086aD.f1895b;
        j8.f14530m = Collections.singletonList(bArr);
        ((InterfaceC1026c0) obj).e(new C1486l2(j8));
        this.f20163A = true;
        return false;
    }
}
