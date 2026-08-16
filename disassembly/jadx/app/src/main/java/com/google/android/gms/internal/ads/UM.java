package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class UM implements InterfaceC1101dN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ XM f16059b;

    public UM(XM xm, int i7) {
        this.f16059b = xm;
        this.f16058a = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final int a(long j7) {
        int iH;
        XM xm = this.f16059b;
        int i7 = this.f16058a;
        if (xm.u()) {
            return 0;
        }
        xm.q(i7);
        C1049cN c1049cN = xm.f16502N[i7];
        boolean z6 = xm.f16520f0;
        synchronized (c1049cN) {
            int i8 = c1049cN.f17375q;
            int i9 = c1049cN.i(i8);
            int i10 = c1049cN.f17375q;
            int i11 = c1049cN.f17372n;
            if (i10 != i11 && j7 >= c1049cN.f17370l[i9]) {
                if (j7 <= c1049cN.f17378t || !z6) {
                    iH = c1049cN.h(i9, i11 - i8, j7, true);
                    if (iH == -1) {
                    }
                } else {
                    iH = i11 - i8;
                }
            }
            iH = 0;
        }
        c1049cN.q(iH);
        if (iH != 0) {
            return iH;
        }
        xm.r(i7);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final int b(Lv lv, C2012vJ c2012vJ, int i7) {
        int i8;
        int i9;
        XM xm = this.f16059b;
        int i10 = this.f16058a;
        if (xm.u()) {
            return -3;
        }
        xm.q(i10);
        C1049cN c1049cN = xm.f16502N[i10];
        boolean z6 = xm.f16520f0;
        c1049cN.getClass();
        boolean z7 = (i7 & 2) != 0;
        p071j2.Y y6 = c1049cN.f17360b;
        synchronized (c1049cN) {
            try {
                c2012vJ.f21772D = false;
                int i11 = c1049cN.f17375q;
                i8 = -4;
                if (i11 != c1049cN.f17372n) {
                    C1486l2 c1486l2 = ((C0946aN) c1049cN.f17361c.a(c1049cN.f17373o + i11)).f17130a;
                    if (!z7 && c1486l2 == c1049cN.f17364f) {
                        int i12 = c1049cN.i(c1049cN.f17375q);
                        if (c1049cN.f17358A != null) {
                            int i13 = c1049cN.f17369k[i12];
                            c2012vJ.f21772D = true;
                            i9 = -3;
                        } else {
                            int i14 = c1049cN.f17369k[i12];
                            c2012vJ.f2783z = i14;
                            if (c1049cN.f17375q == c1049cN.f17372n - 1 && (z6 || c1049cN.f17379u)) {
                                c2012vJ.f2783z = 536870912 | i14;
                            }
                            long j7 = c1049cN.f17370l[i12];
                            c2012vJ.f21773E = j7;
                            if (j7 < c1049cN.f17376r) {
                                c2012vJ.f2783z |= Integer.MIN_VALUE;
                            }
                            y6.f26886z = c1049cN.f17368j[i12];
                            y6.f26883A = c1049cN.f17367i[i12];
                            y6.f26884B = c1049cN.f17371m[i12];
                            i9 = -4;
                        }
                    }
                    c1049cN.k(c1486l2, lv);
                    i9 = -5;
                } else {
                    if (!z6 && !c1049cN.f17379u) {
                        C1486l2 c1486l3 = c1049cN.f17382x;
                        if (c1486l3 == null || (!z7 && c1486l3 == c1049cN.f17364f)) {
                            i9 = -3;
                        }
                        c1049cN.k(c1486l3, lv);
                        i9 = -5;
                    }
                    c2012vJ.f2783z = 4;
                    c2012vJ.f21773E = Long.MIN_VALUE;
                    i9 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i9 != -4) {
            i8 = i9;
        } else if (!c2012vJ.j(4)) {
            int i15 = i7 & 1;
            if ((i7 & 4) == 0) {
                if (i15 != 0) {
                    p010a3.r rVar = c1049cN.f17359a;
                    p010a3.r.e((E1) rVar.f7913B, c2012vJ, c1049cN.f17360b, (Ww) rVar.f7917z);
                } else {
                    p010a3.r rVar2 = c1049cN.f17359a;
                    rVar2.f7913B = p010a3.r.e((E1) rVar2.f7913B, c2012vJ, c1049cN.f17360b, (Ww) rVar2.f7917z);
                    c1049cN.f17375q++;
                }
            } else if (i15 == 0) {
                c1049cN.f17375q++;
            }
        }
        if (i8 == -3) {
            xm.r(i10);
        }
        return i8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final void zzd() throws IOException {
        IOException iOException;
        XM xm = this.f16059b;
        Rr rr = xm.f16502N[this.f16058a].f17358A;
        if (rr != null) {
            throw ((KL) rr.f15714z);
        }
        int i7 = xm.f16511W == 7 ? 6 : 3;
        XN xn = xm.f16493E;
        IOException iOException2 = xn.f16529c;
        if (iOException2 != null) {
            throw iOException2;
        }
        UN un = xn.f16528b;
        if (un != null && (iOException = un.f16061B) != null && un.f16062C > i7) {
            throw iOException;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final boolean zze() {
        XM xm = this.f16059b;
        return !xm.u() && xm.f16502N[this.f16058a].r(xm.f16520f0);
    }
}
