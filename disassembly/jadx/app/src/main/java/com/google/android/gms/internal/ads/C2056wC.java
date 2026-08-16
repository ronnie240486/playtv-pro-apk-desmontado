package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2056wC extends OB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2005vC f22009a;

    public C2056wC(C2005vC c2005vC) {
        this.f22009a = c2005vC;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return this.f22009a != C2005vC.f21764d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2056wC) && ((C2056wC) obj).f22009a == this.f22009a;
    }

    public final int hashCode() {
        return Objects.hash(C2056wC.class, this.f22009a);
    }

    public final String toString() {
        return W0.m.k("ChaCha20Poly1305 Parameters (variant: ", this.f22009a.f21765a, ")");
    }
}
