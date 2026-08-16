package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1751qC extends OB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1700pC f20372b;

    public C1751qC(int i7, C1700pC c1700pC) {
        this.f20371a = i7;
        this.f20372b = c1700pC;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return this.f20372b != C1700pC.f19868d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1751qC)) {
            return false;
        }
        C1751qC c1751qC = (C1751qC) obj;
        return c1751qC.f20371a == this.f20371a && c1751qC.f20372b == this.f20372b;
    }

    public final int hashCode() {
        return Objects.hash(C1751qC.class, Integer.valueOf(this.f20371a), this.f20372b);
    }

    public final String toString() {
        return W0.m.l(W0.m.r("AesGcmSiv Parameters (variant: ", String.valueOf(this.f20372b), ", "), this.f20371a, "-byte key)");
    }
}
