package com.google.android.gms.internal.ads;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class S9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X7 f15743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1340i7 f15744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2171yb f15745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W4 f15746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1138e9 f15747f;

    static {
        C2144xz c2144xz = Az.f13095z;
        Tz tz = Tz.f15980C;
        Collections.emptyList();
        Tz tz2 = Tz.f15980C;
        C1138e9 c1138e9 = C1138e9.f17634a;
        new W4();
        C2171yb c2171yb = C2171yb.f22541y;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ S9(String str, W4 w6, X7 x7, C1340i7 c1340i7, C2171yb c2171yb, C1138e9 c1138e9) {
        this.f15742a = str;
        this.f15743b = x7;
        this.f15744c = c1340i7;
        this.f15745d = c2171yb;
        this.f15746e = w6;
        this.f15747f = c1138e9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9)) {
            return false;
        }
        S9 s9 = (S9) obj;
        return Py.c(this.f15742a, s9.f15742a) && this.f15746e.equals(s9.f15746e) && Py.c(this.f15743b, s9.f15743b) && Py.c(this.f15744c, s9.f15744c) && Py.c(this.f15745d, s9.f15745d) && Py.c(this.f15747f, s9.f15747f);
    }

    public final int hashCode() {
        int iHashCode = this.f15742a.hashCode() * 31;
        X7 x7 = this.f15743b;
        return (this.f15745d.hashCode() + ((this.f15746e.hashCode() + ((this.f15744c.hashCode() + ((iHashCode + (x7 != null ? x7.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
    }
}
