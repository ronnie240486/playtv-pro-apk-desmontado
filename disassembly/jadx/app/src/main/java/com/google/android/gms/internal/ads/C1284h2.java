package com.google.android.gms.internal.ads;

import android.text.Layout;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1284h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18257e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f18263k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f18264l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f18267o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f18268p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C1080d2 f18270r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18258f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18259g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18260h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18261i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18262j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18265m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18266n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18269q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f18271s = Float.MAX_VALUE;

    public final String a() {
        return this.f18264l;
    }

    public final void b(C1284h2 c1284h2) {
        int i7;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c1284h2 != null) {
            if (!this.f18255c && c1284h2.f18255c) {
                this.f18254b = c1284h2.f18254b;
                this.f18255c = true;
            }
            if (this.f18260h == -1) {
                this.f18260h = c1284h2.f18260h;
            }
            if (this.f18261i == -1) {
                this.f18261i = c1284h2.f18261i;
            }
            if (this.f18253a == null && (str = c1284h2.f18253a) != null) {
                this.f18253a = str;
            }
            if (this.f18258f == -1) {
                this.f18258f = c1284h2.f18258f;
            }
            if (this.f18259g == -1) {
                this.f18259g = c1284h2.f18259g;
            }
            if (this.f18266n == -1) {
                this.f18266n = c1284h2.f18266n;
            }
            if (this.f18267o == null && (alignment2 = c1284h2.f18267o) != null) {
                this.f18267o = alignment2;
            }
            if (this.f18268p == null && (alignment = c1284h2.f18268p) != null) {
                this.f18268p = alignment;
            }
            if (this.f18269q == -1) {
                this.f18269q = c1284h2.f18269q;
            }
            if (this.f18262j == -1) {
                this.f18262j = c1284h2.f18262j;
                this.f18263k = c1284h2.f18263k;
            }
            if (this.f18270r == null) {
                this.f18270r = c1284h2.f18270r;
            }
            if (this.f18271s == Float.MAX_VALUE) {
                this.f18271s = c1284h2.f18271s;
            }
            if (!this.f18257e && c1284h2.f18257e) {
                this.f18256d = c1284h2.f18256d;
                this.f18257e = true;
            }
            if (this.f18265m != -1 || (i7 = c1284h2.f18265m) == -1) {
                return;
            }
            this.f18265m = i7;
        }
    }
}
