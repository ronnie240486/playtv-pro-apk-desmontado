package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0923a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f16970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16972d;

    public C0923a0(int i7, byte[] bArr, int i8, int i9) {
        this.f16969a = i7;
        this.f16970b = bArr;
        this.f16971c = i8;
        this.f16972d = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0923a0.class == obj.getClass()) {
            C0923a0 c0923a0 = (C0923a0) obj;
            if (this.f16969a == c0923a0.f16969a && this.f16971c == c0923a0.f16971c && this.f16972d == c0923a0.f16972d && Arrays.equals(this.f16970b, c0923a0.f16970b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f16970b) + (this.f16969a * 31)) * 31) + this.f16971c) * 31) + this.f16972d;
    }
}
