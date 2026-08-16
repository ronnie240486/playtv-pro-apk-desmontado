package androidx.leanback.widget;

import com.google.android.gms.internal.ads.QN;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC0512j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public QN f9936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f9938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9939m;

    @Override // androidx.leanback.widget.AbstractC0512j
    public final boolean b(int i7, boolean z6) {
        Object[] objArr = this.f10115a;
        if (this.f10116b.H() == 0) {
            return false;
        }
        if (!z6 && c(i7)) {
            return false;
        }
        try {
            if (o(i7, z6)) {
                return true;
            }
            return q(i7, z6);
        } finally {
            objArr[0] = null;
            this.f9938l = null;
        }
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final int g(int[] iArr, int i7, boolean z6) {
        int i8;
        int I6 = this.f10116b.I(i7);
        P pK = k(i7);
        int i9 = pK.f10114z;
        if (this.f10117c) {
            i8 = i9;
            int i10 = i8;
            int i11 = 1;
            int i12 = I6;
            for (int i13 = i7 + 1; i11 < this.f10119e && i13 <= this.f10121g; i13++) {
                P pK2 = k(i13);
                i12 += pK2.f9898A;
                int i14 = pK2.f10114z;
                if (i14 != i10) {
                    i11++;
                    if (!z6 ? i12 >= I6 : i12 <= I6) {
                        i10 = i14;
                    } else {
                        I6 = i12;
                        i7 = i13;
                        i8 = i14;
                        i10 = i8;
                    }
                }
            }
        } else {
            int i15 = 1;
            int i16 = i9;
            P pK3 = pK;
            int i17 = I6;
            I6 = this.f10116b.J(i7) + I6;
            i8 = i16;
            for (int i18 = i7 - 1; i15 < this.f10119e && i18 >= this.f10120f; i18--) {
                i17 -= pK3.f9898A;
                pK3 = k(i18);
                int i19 = pK3.f10114z;
                if (i19 != i16) {
                    i15++;
                    int iJ = this.f10116b.J(i18) + i17;
                    if (!z6 ? iJ >= I6 : iJ <= I6) {
                        i16 = i19;
                    } else {
                        I6 = iJ;
                        i7 = i18;
                        i8 = i19;
                        i16 = i8;
                    }
                }
            }
        }
        if (iArr != null) {
            iArr[0] = i8;
            iArr[1] = i7;
        }
        return I6;
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final int i(int[] iArr, int i7, boolean z6) {
        int iJ;
        int I6 = this.f10116b.I(i7);
        P pK = k(i7);
        int i8 = pK.f10114z;
        if (this.f10117c) {
            int i9 = 1;
            iJ = I6 - this.f10116b.J(i7);
            int i10 = i8;
            for (int i11 = i7 - 1; i9 < this.f10119e && i11 >= this.f10120f; i11--) {
                I6 -= pK.f9898A;
                pK = k(i11);
                int i12 = pK.f10114z;
                if (i12 != i10) {
                    i9++;
                    int iJ2 = I6 - this.f10116b.J(i11);
                    if (!z6 ? iJ2 >= iJ : iJ2 <= iJ) {
                        i10 = i12;
                    } else {
                        iJ = iJ2;
                        i7 = i11;
                        i8 = i12;
                        i10 = i8;
                    }
                }
            }
        } else {
            int i13 = i8;
            int i14 = i13;
            int i15 = 1;
            int i16 = I6;
            for (int i17 = i7 + 1; i15 < this.f10119e && i17 <= this.f10121g; i17++) {
                P pK2 = k(i17);
                i16 += pK2.f9898A;
                int i18 = pK2.f10114z;
                if (i18 != i14) {
                    i15++;
                    if (!z6 ? i16 >= I6 : i16 <= I6) {
                        i14 = i18;
                    } else {
                        I6 = i16;
                        i7 = i17;
                        i13 = i18;
                        i14 = i13;
                    }
                }
            }
            iJ = I6;
            i8 = i13;
        }
        if (iArr != null) {
            iArr[0] = i8;
            iArr[1] = i7;
        }
        return iJ;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    @Override // androidx.leanback.widget.AbstractC0512j
    public final p108p.d[] j(int i7, int i8) {
        for (int i9 = 0; i9 < this.f10119e; i9++) {
            p108p.d dVar = this.f10122h[i9];
            dVar.f28360c = dVar.f28359b;
        }
        if (i7 >= 0) {
            while (i7 <= i8) {
                p108p.d dVar2 = this.f10122h[k(i7).f10114z];
                if (dVar2.g() <= 0) {
                    dVar2.a(i7);
                    dVar2.a(i7);
                } else {
                    int i10 = dVar2.f28359b;
                    int i11 = dVar2.f28360c;
                    if (i10 == i11) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    int[] iArr = dVar2.f28361d;
                    int i12 = (i11 - 1) & dVar2.f28362e;
                    if (iArr[i12] != i7 - 1) {
                        dVar2.a(i7);
                        dVar2.a(i7);
                    } else {
                        if (i10 == i11) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        dVar2.f28360c = i12;
                        dVar2.a(i7);
                    }
                }
                i7++;
            }
        }
        return this.f10122h;
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final void l(int i7) {
        super.l(i7);
        this.f9936j.V((s() - i7) + 1);
        if (this.f9936j.Z() == 0) {
            this.f9937k = -1;
        }
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final boolean m(int i7, boolean z6) {
        Object[] objArr = this.f10115a;
        if (this.f10116b.H() == 0) {
            return false;
        }
        if (!z6 && d(i7)) {
            return false;
        }
        try {
            if (w(i7, z6)) {
                return true;
            }
            return y(i7, z6);
        } finally {
            objArr[0] = null;
            this.f9938l = null;
        }
    }

    public final boolean o(int i7, boolean z6) {
        int i8;
        int I6;
        int i9;
        if (this.f9936j.Z() == 0) {
            return false;
        }
        int iH = this.f10116b.H();
        int i10 = this.f10121g;
        if (i10 >= 0) {
            i8 = i10 + 1;
            I6 = this.f10116b.I(i10);
        } else {
            int i11 = this.f10123i;
            i8 = i11 != -1 ? i11 : 0;
            if (i8 > s() + 1 || i8 < this.f9937k) {
                QN qn = this.f9936j;
                qn.W(qn.Z());
                return false;
            }
            if (i8 > s()) {
                return false;
            }
            I6 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        int iS = s();
        int i12 = i8;
        while (i12 < iH && i12 <= iS) {
            P pK = k(i12);
            if (I6 != Integer.MAX_VALUE) {
                I6 += pK.f9898A;
            }
            int i13 = pK.f10114z;
            p013b.a aVar = this.f10116b;
            Object[] objArr = this.f10115a;
            int iC = aVar.C(i12, true, objArr, false);
            if (iC != pK.f9899B) {
                pK.f9899B = iC;
                this.f9936j.V(iS - i12);
                i9 = i12;
            } else {
                i9 = iS;
            }
            this.f10121g = i12;
            if (this.f10120f < 0) {
                this.f10120f = i12;
            }
            this.f10116b.v(objArr[0], i12, iC, i13, I6);
            if (z6 || !c(i7)) {
                if (I6 == Integer.MAX_VALUE) {
                    I6 = this.f10116b.I(i12);
                }
                if (i13 != this.f10119e - 1 || !z6) {
                    i12++;
                    iS = i9;
                }
            }
            return true;
        }
        return false;
    }

    public final int p(int i7, int i8, int i9) {
        int I6;
        int i10 = this.f10121g;
        if (i10 >= 0 && (i10 != s() || this.f10121g != i7 - 1)) {
            throw new IllegalStateException();
        }
        int i11 = this.f10121g;
        if (i11 >= 0) {
            I6 = i9 - this.f10116b.I(i11);
        } else if (this.f9936j.Z() <= 0 || i7 != s() + 1) {
            I6 = 0;
        } else {
            int iS = s();
            while (true) {
                if (iS < this.f9937k) {
                    iS = s();
                    break;
                }
                if (k(iS).f10114z == i8) {
                    break;
                }
                iS--;
            }
            I6 = this.f10117c ? (-k(iS).f9899B) - this.f10118d : k(iS).f9899B + this.f10118d;
            for (int i12 = iS + 1; i12 <= s(); i12++) {
                I6 -= k(i12).f9898A;
            }
        }
        P p6 = new P(i8, I6);
        QN qn = this.f9936j;
        Object[] objArr = (Object[]) qn.f15559d;
        int i13 = qn.f15557b;
        objArr[i13] = p6;
        int i14 = qn.f15558c & (i13 + 1);
        qn.f15557b = i14;
        if (i14 == qn.f15556a) {
            qn.Q();
        }
        Object obj = this.f9938l;
        if (obj != null) {
            p6.f9899B = this.f9939m;
            this.f9938l = null;
        } else {
            p013b.a aVar = this.f10116b;
            Object[] objArr2 = this.f10115a;
            p6.f9899B = aVar.C(i7, true, objArr2, false);
            obj = objArr2[0];
        }
        Object obj2 = obj;
        if (this.f9936j.Z() == 1) {
            this.f10121g = i7;
            this.f10120f = i7;
            this.f9937k = i7;
        } else {
            int i15 = this.f10121g;
            if (i15 < 0) {
                this.f10121g = i7;
                this.f10120f = i7;
            } else {
                this.f10121g = i15 + 1;
            }
        }
        this.f10116b.v(obj2, i7, p6.f9899B, i8, i9);
        return p6.f9899B;
    }

    public final boolean q(int i7, boolean z6) {
        int i8;
        int i9;
        boolean z7;
        int iV;
        int i10;
        int i11;
        int iH = this.f10116b.H();
        int i12 = this.f10121g;
        if (i12 < 0) {
            int i13 = this.f10123i;
            i8 = i13 != -1 ? i13 : 0;
            i9 = (this.f9936j.Z() > 0 ? k(s()).f10114z + 1 : i8) % this.f10119e;
            z7 = false;
            iV = 0;
        } else {
            if (i12 < s()) {
                return false;
            }
            int i14 = this.f10121g;
            i8 = i14 + 1;
            i9 = k(i14).f10114z;
            int iR = r(true);
            if (iR < 0) {
                iV = Integer.MIN_VALUE;
                for (int i15 = 0; i15 < this.f10119e; i15++) {
                    iV = this.f10117c ? v(i15) : u(i15);
                    if (iV != Integer.MIN_VALUE) {
                        break;
                    }
                }
            } else {
                iV = this.f10117c ? i(null, iR, false) : g(null, iR, true);
            }
            if (!this.f10117c ? u(i9) >= iV : v(i9) <= iV) {
                i9++;
                if (i9 == this.f10119e) {
                    iV = this.f10117c ? h(false, null) : f(true, null);
                    i9 = 0;
                }
            }
            z7 = true;
        }
        boolean z8 = false;
        while (true) {
            if (i9 < this.f10119e) {
                if (i8 == iH || (!z6 && c(i7))) {
                    break;
                }
                int iV2 = this.f10117c ? v(i9) : u(i9);
                if (iV2 != Integer.MAX_VALUE && iV2 != Integer.MIN_VALUE) {
                    if (this.f10117c) {
                        i11 = this.f10118d;
                        i10 = -i11;
                    } else {
                        i10 = this.f10118d;
                    }
                    iV2 += i10;
                } else if (i9 == 0) {
                    iV2 = this.f10117c ? v(this.f10119e - 1) : u(this.f10119e - 1);
                    if (iV2 != Integer.MAX_VALUE && iV2 != Integer.MIN_VALUE) {
                        if (this.f10117c) {
                            i11 = this.f10118d;
                            i10 = -i11;
                        } else {
                            i10 = this.f10118d;
                        }
                        iV2 += i10;
                    }
                } else {
                    iV2 = this.f10117c ? u(i9 - 1) : v(i9 - 1);
                }
                int i16 = i8 + 1;
                int iP = p(i8, i9, iV2);
                if (z7) {
                    while (true) {
                        if (!this.f10117c) {
                            if (iV2 + iP >= iV) {
                                break;
                            }
                            if (i16 != iH) {
                            }
                            return true;
                        }
                        if (iV2 - iP <= iV) {
                            break;
                        }
                        if (i16 != iH || (!z6 && c(i7))) {
                            return true;
                        }
                        iV2 += this.f10117c ? (-iP) - this.f10118d : iP + this.f10118d;
                        int i17 = i16 + 1;
                        int iP2 = p(i16, i9, iV2);
                        i16 = i17;
                        iP = iP2;
                    }
                    i8 = i16;
                } else {
                    iV = this.f10117c ? v(i9) : u(i9);
                    i8 = i16;
                    z7 = true;
                }
                i9++;
                z8 = true;
            } else {
                if (z6) {
                    return z8;
                }
                iV = this.f10117c ? h(false, null) : f(true, null);
                i9 = 0;
            }
        }
        return z8;
    }

    public final int r(boolean z6) {
        boolean z7 = false;
        if (z6) {
            for (int i7 = this.f10121g; i7 >= this.f10120f; i7--) {
                int i8 = k(i7).f10114z;
                if (i8 == 0) {
                    z7 = true;
                } else if (z7 && i8 == this.f10119e - 1) {
                    return i7;
                }
            }
            return -1;
        }
        for (int i9 = this.f10120f; i9 <= this.f10121g; i9++) {
            int i10 = k(i9).f10114z;
            if (i10 == this.f10119e - 1) {
                z7 = true;
            } else if (z7 && i10 == 0) {
                return i9;
            }
        }
        return -1;
    }

    public final int s() {
        return (this.f9936j.Z() + this.f9937k) - 1;
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final P k(int i7) {
        int i8 = i7 - this.f9937k;
        if (i8 < 0 || i8 >= this.f9936j.Z()) {
            return null;
        }
        QN qn = this.f9936j;
        if (i8 < 0) {
            qn.getClass();
        } else if (i8 < qn.Z()) {
            return (P) ((Object[]) qn.f15559d)[qn.f15558c & (qn.f15556a + i8)];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final int u(int i7) {
        int i8;
        P pK;
        int i9 = this.f10120f;
        if (i9 < 0) {
            return Integer.MIN_VALUE;
        }
        if (this.f10117c) {
            int I6 = this.f10116b.I(i9);
            if (k(this.f10120f).f10114z == i7) {
                return I6;
            }
            int i10 = this.f10120f;
            do {
                i10++;
                if (i10 <= s()) {
                    pK = k(i10);
                    I6 += pK.f9898A;
                }
            } while (pK.f10114z != i7);
            return I6;
        }
        int I7 = this.f10116b.I(this.f10121g);
        P pK2 = k(this.f10121g);
        if (pK2.f10114z == i7) {
            i8 = pK2.f9899B;
        } else {
            int i11 = this.f10121g;
            do {
                i11--;
                if (i11 >= this.f9937k) {
                    I7 -= pK2.f9898A;
                    pK2 = k(i11);
                }
            } while (pK2.f10114z != i7);
            i8 = pK2.f9899B;
        }
        return I7 + i8;
        return Integer.MIN_VALUE;
    }

    public final int v(int i7) {
        P pK;
        int i8;
        int i9 = this.f10120f;
        if (i9 < 0) {
            return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (!this.f10117c) {
            int I6 = this.f10116b.I(i9);
            if (k(this.f10120f).f10114z == i7) {
                return I6;
            }
            int i10 = this.f10120f;
            do {
                i10++;
                if (i10 <= s()) {
                    pK = k(i10);
                    I6 += pK.f9898A;
                }
            } while (pK.f10114z != i7);
            return I6;
        }
        int I7 = this.f10116b.I(this.f10121g);
        P pK2 = k(this.f10121g);
        if (pK2.f10114z == i7) {
            i8 = pK2.f9899B;
        } else {
            int i11 = this.f10121g;
            do {
                i11--;
                if (i11 >= this.f9937k) {
                    I7 -= pK2.f9898A;
                    pK2 = k(i11);
                }
            } while (pK2.f10114z != i7);
            i8 = pK2.f9899B;
        }
        return I7 - i8;
        return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final boolean w(int i7, boolean z6) {
        int i8;
        int I6;
        int i9;
        if (this.f9936j.Z() == 0) {
            return false;
        }
        int i10 = this.f10120f;
        if (i10 < 0) {
            int i11 = this.f10123i;
            i8 = i11 != -1 ? i11 : 0;
            if (i8 <= s()) {
                int i12 = this.f9937k;
                if (i8 >= i12 - 1) {
                    if (i8 < i12) {
                        return false;
                    }
                    I6 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                    i9 = 0;
                }
            }
            QN qn = this.f9936j;
            qn.W(qn.Z());
            return false;
        }
        I6 = this.f10116b.I(i10);
        i9 = k(this.f10120f).f9898A;
        i8 = this.f10120f - 1;
        int iMax = Math.max(((C0518p) this.f10116b.f11010z).f10180u, this.f9937k);
        while (i8 >= iMax) {
            P pK = k(i8);
            int i13 = pK.f10114z;
            p013b.a aVar = this.f10116b;
            Object[] objArr = this.f10115a;
            int iC = aVar.C(i8, false, objArr, false);
            if (iC != pK.f9899B) {
                this.f9936j.W((i8 + 1) - this.f9937k);
                this.f9937k = this.f10120f;
                this.f9938l = objArr[0];
                this.f9939m = iC;
                return false;
            }
            this.f10120f = i8;
            if (this.f10121g < 0) {
                this.f10121g = i8;
            }
            this.f10116b.v(objArr[0], i8, iC, i13, I6 - i9);
            if (z6 || !d(i7)) {
                I6 = this.f10116b.I(i8);
                i9 = pK.f9898A;
                if (i13 != 0 || !z6) {
                    i8--;
                }
            }
            return true;
        }
        return false;
    }

    public final int x(int i7, int i8, int i9) {
        int i10 = this.f10120f;
        if (i10 >= 0 && (i10 != this.f9937k || i10 != i7 + 1)) {
            throw new IllegalStateException();
        }
        int i11 = this.f9937k;
        P pK = i11 >= 0 ? k(i11) : null;
        int I6 = this.f10116b.I(this.f9937k);
        P p6 = new P(i8, 0);
        QN qn = this.f9936j;
        int i12 = (qn.f15556a - 1) & qn.f15558c;
        qn.f15556a = i12;
        ((Object[]) qn.f15559d)[i12] = p6;
        if (i12 == qn.f15557b) {
            qn.Q();
        }
        Object obj = this.f9938l;
        if (obj != null) {
            p6.f9899B = this.f9939m;
            this.f9938l = null;
        } else {
            p013b.a aVar = this.f10116b;
            Object[] objArr = this.f10115a;
            p6.f9899B = aVar.C(i7, false, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        this.f10120f = i7;
        this.f9937k = i7;
        if (this.f10121g < 0) {
            this.f10121g = i7;
        }
        int i13 = !this.f10117c ? i9 - p6.f9899B : i9 + p6.f9899B;
        if (pK != null) {
            pK.f9898A = I6 - i13;
        }
        this.f10116b.v(obj2, i7, p6.f9899B, i8, i13);
        return p6.f9899B;
    }

    public final boolean y(int i7, boolean z6) {
        int i8;
        int i9;
        boolean z7;
        int iU;
        int i10;
        int i11;
        int i12 = this.f10120f;
        if (i12 < 0) {
            int i13 = this.f10123i;
            i8 = i13 != -1 ? i13 : 0;
            i9 = (this.f9936j.Z() > 0 ? (k(this.f9937k).f10114z + this.f10119e) - 1 : i8) % this.f10119e;
            z7 = false;
            iU = 0;
        } else {
            if (i12 > this.f9937k) {
                return false;
            }
            i8 = i12 - 1;
            i9 = k(i12).f10114z;
            int iR = r(false);
            if (iR < 0) {
                i9--;
                iU = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                for (int i14 = this.f10119e - 1; i14 >= 0; i14--) {
                    iU = this.f10117c ? u(i14) : v(i14);
                    if (iU != Integer.MAX_VALUE) {
                        break;
                    }
                }
            } else {
                iU = this.f10117c ? g(null, iR, true) : i(null, iR, false);
            }
            if (!this.f10117c ? v(i9) <= iU : u(i9) >= iU) {
                i9--;
                if (i9 < 0) {
                    i9 = this.f10119e - 1;
                    iU = this.f10117c ? f(true, null) : h(false, null);
                }
            }
            z7 = true;
        }
        boolean z8 = false;
        while (true) {
            if (i9 >= 0) {
                if (i8 < 0 || (!z6 && d(i7))) {
                    break;
                }
                int iU2 = this.f10117c ? u(i9) : v(i9);
                if (iU2 != Integer.MAX_VALUE && iU2 != Integer.MIN_VALUE) {
                    if (this.f10117c) {
                        i11 = this.f10118d;
                    } else {
                        i10 = this.f10118d;
                        i11 = -i10;
                    }
                    iU2 += i11;
                } else if (i9 == this.f10119e - 1) {
                    iU2 = this.f10117c ? u(0) : v(0);
                    if (iU2 != Integer.MAX_VALUE && iU2 != Integer.MIN_VALUE) {
                        if (this.f10117c) {
                            i11 = this.f10118d;
                        } else {
                            i10 = this.f10118d;
                            i11 = -i10;
                        }
                        iU2 += i11;
                    }
                } else {
                    iU2 = this.f10117c ? v(i9 + 1) : u(i9 + 1);
                }
                int i15 = i8 - 1;
                int iX = x(i8, i9, iU2);
                if (z7) {
                    while (true) {
                        if (!this.f10117c) {
                            if (iU2 - iX <= iU) {
                                break;
                            }
                            if (i15 >= 0) {
                            }
                            return true;
                        }
                        if (iU2 + iX >= iU) {
                            break;
                        }
                        if (i15 >= 0 || (!z6 && d(i7))) {
                            return true;
                        }
                        iU2 += this.f10117c ? iX + this.f10118d : (-iX) - this.f10118d;
                        int i16 = i15 - 1;
                        int iX2 = x(i15, i9, iU2);
                        i15 = i16;
                        iX = iX2;
                    }
                    i8 = i15;
                } else {
                    iU = this.f10117c ? u(i9) : v(i9);
                    i8 = i15;
                    z7 = true;
                }
                i9--;
                z8 = true;
            } else {
                if (z6) {
                    return z8;
                }
                iU = this.f10117c ? f(true, null) : h(false, null);
                i9 = this.f10119e - 1;
            }
        }
        return z8;
    }
}
