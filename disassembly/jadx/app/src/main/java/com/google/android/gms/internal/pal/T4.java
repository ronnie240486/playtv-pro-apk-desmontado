package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class T4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B3 f23564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F4 f23566c;

    public /* synthetic */ T4(B3 b7, int i7, F4 f7) {
        this.f23564a = b7;
        this.f23565b = i7;
        this.f23566c = f7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof T4)) {
            return false;
        }
        T4 t6 = (T4) obj;
        return this.f23564a == t6.f23564a && this.f23565b == t6.f23565b && this.f23566c.equals(t6.f23566c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23564a, Integer.valueOf(this.f23565b), Integer.valueOf(this.f23566c.hashCode())});
    }

    public final String toString() {
        return String.format("(status=%s, keyId=%s, parameters='%s')", this.f23564a, Integer.valueOf(this.f23565b), this.f23566c);
    }
}
