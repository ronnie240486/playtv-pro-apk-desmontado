package androidx.leanback.widget;

/* JADX INFO: renamed from: androidx.leanback.widget.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0512j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p013b.a f10116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10119e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p108p.d[] f10122h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f10115a = new Object[1];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10120f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10121g = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10123i = -1;

    public final boolean a() {
        return b(this.f10117c ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : Integer.MIN_VALUE, true);
    }

    public abstract boolean b(int i7, boolean z6);

    public final boolean c(int i7) {
        if (this.f10121g < 0) {
            return false;
        }
        if (this.f10117c) {
            if (h(true, null) > i7 + this.f10118d) {
                return false;
            }
        } else if (f(false, null) < i7 - this.f10118d) {
            return false;
        }
        return true;
    }

    public final boolean d(int i7) {
        if (this.f10121g < 0) {
            return false;
        }
        if (this.f10117c) {
            if (f(false, null) < i7 - this.f10118d) {
                return false;
            }
        } else if (h(true, null) > i7 + this.f10118d) {
            return false;
        }
        return true;
    }

    public void e(int i7, int i8, p108p.d dVar) {
    }

    public final int f(boolean z6, int[] iArr) {
        return g(iArr, this.f10117c ? this.f10120f : this.f10121g, z6);
    }

    public abstract int g(int[] iArr, int i7, boolean z6);

    public final int h(boolean z6, int[] iArr) {
        return i(iArr, this.f10117c ? this.f10121g : this.f10120f, z6);
    }

    public abstract int i(int[] iArr, int i7, boolean z6);

    public abstract p108p.d[] j(int i7, int i8);

    public abstract C0511i k(int i7);

    public void l(int i7) {
        int i8;
        if (i7 >= 0 && (i8 = this.f10121g) >= 0) {
            if (i8 >= i7) {
                this.f10121g = i7 - 1;
            }
            if (this.f10121g < this.f10120f) {
                this.f10121g = -1;
                this.f10120f = -1;
            }
            if (this.f10120f < 0) {
                this.f10123i = i7;
            }
        }
    }

    public abstract boolean m(int i7, boolean z6);

    public final void n(int i7) {
        if (i7 <= 0) {
            throw new IllegalArgumentException();
        }
        if (this.f10119e == i7) {
            return;
        }
        this.f10119e = i7;
        this.f10122h = new p108p.d[i7];
        for (int i8 = 0; i8 < this.f10119e; i8++) {
            this.f10122h[i8] = new p108p.d(0);
        }
    }
}
