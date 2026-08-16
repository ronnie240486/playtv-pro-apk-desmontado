package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1040cE extends AbstractC1245gE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0989bE f17340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0937aE f17341d;

    public C1040cE(int i7, int i8, C0989bE c0989bE, C0937aE c0937aE) {
        this.f17338a = i7;
        this.f17339b = i8;
        this.f17340c = c0989bE;
        this.f17341d = c0937aE;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return this.f17340c != C0989bE.f17226e;
    }

    public final int b() {
        C0989bE c0989bE = C0989bE.f17226e;
        int i7 = this.f17339b;
        C0989bE c0989bE2 = this.f17340c;
        if (c0989bE2 == c0989bE) {
            return i7;
        }
        if (c0989bE2 == C0989bE.f17223b || c0989bE2 == C0989bE.f17224c || c0989bE2 == C0989bE.f17225d) {
            return i7 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1040cE)) {
            return false;
        }
        C1040cE c1040cE = (C1040cE) obj;
        return c1040cE.f17338a == this.f17338a && c1040cE.b() == b() && c1040cE.f17340c == this.f17340c && c1040cE.f17341d == this.f17341d;
    }

    public final int hashCode() {
        return Objects.hash(C1040cE.class, Integer.valueOf(this.f17338a), Integer.valueOf(this.f17339b), this.f17340c, this.f17341d);
    }

    public final String toString() {
        StringBuilder sbJ = B0.a.j("HMAC Parameters (variant: ", String.valueOf(this.f17340c), ", hashType: ", String.valueOf(this.f17341d), ", ");
        sbJ.append(this.f17339b);
        sbJ.append("-byte tags, and ");
        return W0.m.l(sbJ, this.f17338a, "-byte key)");
    }
}
