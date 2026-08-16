package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1278gx {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1278gx f18221c = new C1278gx(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18223b;

    static {
        new C1278gx(0, 0);
    }

    public C1278gx(int i7, int i8) {
        boolean z6 = false;
        if ((i7 == -1 || i7 >= 0) && (i8 == -1 || i8 >= 0)) {
            z6 = true;
        }
        p079k3.c.z(z6);
        this.f18222a = i7;
        this.f18223b = i8;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1278gx) {
            C1278gx c1278gx = (C1278gx) obj;
            if (this.f18222a == c1278gx.f18222a && this.f18223b == c1278gx.f18223b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f18222a;
        return ((i7 >>> 16) | (i7 << 16)) ^ this.f18223b;
    }

    public final String toString() {
        return this.f18222a + "x" + this.f18223b;
    }
}
