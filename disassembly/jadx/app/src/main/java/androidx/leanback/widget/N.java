package androidx.leanback.widget;

/* JADX INFO: loaded from: classes.dex */
public final class N extends AbstractC0512j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0511i f9894j = new C0511i(0, 0);

    public N() {
        n(1);
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final boolean b(int i7, boolean z6) {
        int iMin;
        int iJ;
        if (this.f10116b.H() == 0) {
            return false;
        }
        if (!z6 && c(i7)) {
            return false;
        }
        int i8 = this.f10121g;
        if (i8 >= 0) {
            iMin = i8 + 1;
        } else {
            int i9 = this.f10123i;
            iMin = i9 != -1 ? Math.min(i9, this.f10116b.H() - 1) : 0;
        }
        boolean z7 = false;
        while (iMin < this.f10116b.H()) {
            p013b.a aVar = this.f10116b;
            Object[] objArr = this.f10115a;
            int iC = aVar.C(iMin, true, objArr, false);
            if (this.f10120f < 0 || this.f10121g < 0) {
                iJ = this.f10117c ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : Integer.MIN_VALUE;
                this.f10120f = iMin;
                this.f10121g = iMin;
            } else {
                if (this.f10117c) {
                    int i10 = iMin - 1;
                    iJ = (this.f10116b.I(i10) - this.f10116b.J(i10)) - this.f10118d;
                } else {
                    int i11 = iMin - 1;
                    iJ = this.f10118d + this.f10116b.J(i11) + this.f10116b.I(i11);
                }
                this.f10121g = iMin;
            }
            this.f10116b.v(objArr[0], iMin, iC, 0, iJ);
            if (z6 || c(i7)) {
                return true;
            }
            iMin++;
            z7 = true;
        }
        return z7;
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final void e(int i7, int i8, p108p.d dVar) {
        int iO;
        int I6;
        if (!this.f10117c ? i8 < 0 : i8 > 0) {
            if (this.f10121g == this.f10116b.H() - 1) {
                return;
            }
            int i9 = this.f10121g;
            if (i9 >= 0) {
                iO = i9 + 1;
            } else {
                int i10 = this.f10123i;
                iO = i10 != -1 ? Math.min(i10, this.f10116b.H() - 1) : 0;
            }
            int iJ = this.f10116b.J(this.f10121g) + this.f10118d;
            int I7 = this.f10116b.I(this.f10121g);
            if (this.f10117c) {
                iJ = -iJ;
            }
            I6 = iJ + I7;
        } else {
            if (this.f10120f == 0) {
                return;
            }
            iO = o();
            I6 = this.f10116b.I(this.f10120f) + (this.f10117c ? this.f10118d : -this.f10118d);
        }
        dVar.b(iO, Math.abs(I6 - i7));
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final int g(int[] iArr, int i7, boolean z6) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i7;
        }
        return this.f10117c ? this.f10116b.I(i7) : this.f10116b.I(i7) + this.f10116b.J(i7);
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final int i(int[] iArr, int i7, boolean z6) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i7;
        }
        return this.f10117c ? this.f10116b.I(i7) - this.f10116b.J(i7) : this.f10116b.I(i7);
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final p108p.d[] j(int i7, int i8) {
        p108p.d dVar = this.f10122h[0];
        dVar.f28360c = dVar.f28359b;
        dVar.a(i7);
        this.f10122h[0].a(i8);
        return this.f10122h;
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final C0511i k(int i7) {
        return this.f9894j;
    }

    @Override // androidx.leanback.widget.AbstractC0512j
    public final boolean m(int i7, boolean z6) {
        int I6;
        if (this.f10116b.H() == 0) {
            return false;
        }
        if (!z6 && d(i7)) {
            return false;
        }
        int i8 = ((C0518p) this.f10116b.f11010z).f10180u;
        boolean z7 = false;
        for (int iO = o(); iO >= i8; iO--) {
            p013b.a aVar = this.f10116b;
            Object[] objArr = this.f10115a;
            int iC = aVar.C(iO, false, objArr, false);
            if (this.f10120f < 0 || this.f10121g < 0) {
                I6 = this.f10117c ? Integer.MIN_VALUE : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                this.f10120f = iO;
                this.f10121g = iO;
            } else {
                I6 = this.f10117c ? this.f10116b.I(iO + 1) + this.f10118d + iC : (this.f10116b.I(iO + 1) - this.f10118d) - iC;
                this.f10120f = iO;
            }
            this.f10116b.v(objArr[0], iO, iC, 0, I6);
            z7 = true;
            if (z6 || d(i7)) {
                break;
            }
        }
        return z7;
    }

    public final int o() {
        int i7 = this.f10120f;
        if (i7 >= 0) {
            return i7 - 1;
        }
        int i8 = this.f10123i;
        return i8 != -1 ? Math.min(i8, this.f10116b.H() - 1) : this.f10116b.H() - 1;
    }
}
