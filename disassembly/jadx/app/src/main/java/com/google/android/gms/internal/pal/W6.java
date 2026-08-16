package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class W6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23596a;

    public W6(byte[] bArr, int i7) {
        byte[] bArr2 = new byte[i7];
        this.f23596a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i7);
    }

    public static W6 a(byte[] bArr) {
        if (bArr != null) {
            return new W6(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof W6) {
            return Arrays.equals(((W6) obj).f23596a, this.f23596a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23596a);
    }

    public final String toString() {
        return W0.m.k("Bytes(", F4.p(this.f23596a), ")");
    }
}
