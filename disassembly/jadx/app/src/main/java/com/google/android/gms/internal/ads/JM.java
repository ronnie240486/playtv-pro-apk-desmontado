package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class JM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14593e;

    public JM(Object obj, int i7, int i8, long j7, int i9) {
        this.f14589a = obj;
        this.f14590b = i7;
        this.f14591c = i8;
        this.f14592d = j7;
        this.f14593e = i9;
    }

    public final JM a(Object obj) {
        return this.f14589a.equals(obj) ? this : new JM(obj, this.f14590b, this.f14591c, this.f14592d, this.f14593e);
    }

    public final boolean b() {
        return this.f14590b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JM)) {
            return false;
        }
        JM jm = (JM) obj;
        return this.f14589a.equals(jm.f14589a) && this.f14590b == jm.f14590b && this.f14591c == jm.f14591c && this.f14592d == jm.f14592d && this.f14593e == jm.f14593e;
    }

    public final int hashCode() {
        return ((((((((this.f14589a.hashCode() + 527) * 31) + this.f14590b) * 31) + this.f14591c) * 31) + ((int) this.f14592d)) * 31) + this.f14593e;
    }

    public JM(Object obj, long j7) {
        this(obj, -1, -1, j7, -1);
    }

    public JM(Object obj, long j7, int i7) {
        this(obj, -1, -1, j7, i7);
    }
}
