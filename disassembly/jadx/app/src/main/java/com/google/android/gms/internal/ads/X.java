package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X f16425c = new X(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16427b;

    public X(long j7, long j8) {
        this.f16426a = j7;
        this.f16427b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && X.class == obj.getClass()) {
            X x6 = (X) obj;
            if (this.f16426a == x6.f16426a && this.f16427b == x6.f16427b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f16426a) * 31) + ((int) this.f16427b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f16426a);
        sb.append(", position=");
        return W0.m.m(sb, this.f16427b, "]");
    }
}
