package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ql, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1774ql {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1774ql f20444b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Az f20445a;

    static {
        C2144xz c2144xz = Az.f13095z;
        f20444b = new C1774ql(Tz.f15980C);
        Integer.toString(0, 36);
    }

    public C1774ql(Tz tz) {
        this.f20445a = Az.s(tz);
    }

    public final boolean a(int i7) {
        int i8 = 0;
        while (true) {
            Az az = this.f20445a;
            if (i8 >= az.size()) {
                return false;
            }
            C1164el c1164el = (C1164el) az.get(i8);
            if (c1164el.b() && c1164el.a() == i7) {
                return true;
            }
            i8++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1774ql.class != obj.getClass()) {
            return false;
        }
        return this.f20445a.equals(((C1774ql) obj).f20445a);
    }

    public final int hashCode() {
        return this.f20445a.hashCode();
    }
}
