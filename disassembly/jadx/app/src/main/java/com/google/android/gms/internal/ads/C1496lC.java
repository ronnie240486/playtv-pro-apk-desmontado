package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1496lC extends OB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1445kC f19163b;

    public C1496lC(int i7, C1445kC c1445kC) {
        this.f19162a = i7;
        this.f19163b = c1445kC;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return this.f19163b != C1445kC.f18945d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1496lC)) {
            return false;
        }
        C1496lC c1496lC = (C1496lC) obj;
        return c1496lC.f19162a == this.f19162a && c1496lC.f19163b == this.f19163b;
    }

    public final int hashCode() {
        return Objects.hash(C1496lC.class, Integer.valueOf(this.f19162a), 12, 16, this.f19163b);
    }

    public final String toString() {
        return W0.m.l(W0.m.r("AesGcm Parameters (variant: ", String.valueOf(this.f19163b), ", 12-byte IV, 16-byte tag, and "), this.f19162a, "-byte key)");
    }
}
