package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1942u0 extends AbstractC2163yH {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Ww f21057A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f21058B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f21059C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f21060D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f21061E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Ww f21062z;

    public C1942u0(InterfaceC1026c0 interfaceC1026c0) {
        super(interfaceC1026c0);
        this.f21062z = new Ww(RC.f15651a);
        this.f21057A = new Ww(4);
    }

    public final boolean S0(Ww ww) throws C1891t0 {
        int iV = ww.v();
        int i7 = iV >> 4;
        int i8 = iV & 15;
        if (i8 != 7) {
            throw new C1891t0(W0.m.h("Video format not supported: ", i8));
        }
        this.f21061E = i7;
        return i7 != 5;
    }

    public final boolean T0(long j7, Ww ww) throws C2173yd {
        int i7;
        int iV = ww.v();
        byte[] bArr = ww.f16408a;
        int i8 = ww.f16409b;
        int i9 = bArr[i8] & 255;
        int i10 = bArr[i8 + 1] & 255;
        ww.f16409b = i8 + 3;
        long j8 = (bArr[i8 + 2] & 255) | ((i9 << 24) >> 8) | (i10 << 8);
        Object obj = this.f22521y;
        if (iV == 0) {
            if (!this.f21059C) {
                byte[] bArr2 = new byte[ww.n()];
                Ww ww2 = new Ww(bArr2);
                ww.e(0, bArr2, ww.n());
                C2043w c2043wA = C2043w.a(ww2);
                this.f21058B = c2043wA.f21930b;
                J1 j9 = new J1();
                j9.f("video/avc");
                j9.f14525h = c2043wA.f21939k;
                j9.f14533p = c2043wA.f21931c;
                j9.f14534q = c2043wA.f21932d;
                j9.f14537t = c2043wA.f21938j;
                j9.f14530m = c2043wA.f21929a;
                ((InterfaceC1026c0) obj).e(new C1486l2(j9));
                this.f21059C = true;
                return false;
            }
        } else if (iV == 1 && this.f21059C) {
            int i11 = this.f21061E == 1 ? 1 : 0;
            if (this.f21060D) {
                i7 = i11;
            } else if (i11 != 0) {
                i7 = 1;
            }
            Ww ww3 = this.f21057A;
            byte[] bArr3 = ww3.f16408a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i12 = 4 - this.f21058B;
            int i13 = 0;
            while (ww.n() > 0) {
                ww.e(i12, ww3.f16408a, this.f21058B);
                ww3.i(0);
                int iY = ww3.y();
                Ww ww4 = this.f21062z;
                ww4.i(0);
                InterfaceC1026c0 interfaceC1026c0 = (InterfaceC1026c0) obj;
                interfaceC1026c0.c(4, ww4);
                interfaceC1026c0.c(iY, ww);
                i13 = i13 + 4 + iY;
            }
            ((InterfaceC1026c0) obj).d((j8 * 1000) + j7, i7, i13, 0, null);
            this.f21060D = true;
            return true;
        }
        return false;
    }
}
