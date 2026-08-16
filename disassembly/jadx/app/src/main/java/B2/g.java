package B2;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f200e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f206k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f207l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f210o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f211p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f213r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f201f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f202g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f203h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f204i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f205j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f208m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f209n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f212q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f214s = Float.MAX_VALUE;

    public final void a(g gVar) {
        int i7;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f198c && gVar.f198c) {
                this.f197b = gVar.f197b;
                this.f198c = true;
            }
            if (this.f203h == -1) {
                this.f203h = gVar.f203h;
            }
            if (this.f204i == -1) {
                this.f204i = gVar.f204i;
            }
            if (this.f196a == null && (str = gVar.f196a) != null) {
                this.f196a = str;
            }
            if (this.f201f == -1) {
                this.f201f = gVar.f201f;
            }
            if (this.f202g == -1) {
                this.f202g = gVar.f202g;
            }
            if (this.f209n == -1) {
                this.f209n = gVar.f209n;
            }
            if (this.f210o == null && (alignment2 = gVar.f210o) != null) {
                this.f210o = alignment2;
            }
            if (this.f211p == null && (alignment = gVar.f211p) != null) {
                this.f211p = alignment;
            }
            if (this.f212q == -1) {
                this.f212q = gVar.f212q;
            }
            if (this.f205j == -1) {
                this.f205j = gVar.f205j;
                this.f206k = gVar.f206k;
            }
            if (this.f213r == null) {
                this.f213r = gVar.f213r;
            }
            if (this.f214s == Float.MAX_VALUE) {
                this.f214s = gVar.f214s;
            }
            if (!this.f200e && gVar.f200e) {
                this.f199d = gVar.f199d;
                this.f200e = true;
            }
            if (this.f208m != -1 || (i7 = gVar.f208m) == -1) {
                return;
            }
            this.f208m = i7;
        }
    }
}
