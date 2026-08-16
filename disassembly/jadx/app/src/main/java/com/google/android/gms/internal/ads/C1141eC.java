package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1141eC extends OB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1090dC f17640c;

    public C1141eC(int i7, int i8, C1090dC c1090dC) {
        this.f17638a = i7;
        this.f17639b = i8;
        this.f17640c = c1090dC;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return this.f17640c != C1090dC.f17470d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1141eC)) {
            return false;
        }
        C1141eC c1141eC = (C1141eC) obj;
        return c1141eC.f17638a == this.f17638a && c1141eC.f17639b == this.f17639b && c1141eC.f17640c == this.f17640c;
    }

    public final int hashCode() {
        return Objects.hash(C1141eC.class, Integer.valueOf(this.f17638a), Integer.valueOf(this.f17639b), 16, this.f17640c);
    }

    public final String toString() {
        StringBuilder sbR = W0.m.r("AesEax Parameters (variant: ", String.valueOf(this.f17640c), ", ");
        sbR.append(this.f17639b);
        sbR.append("-byte IV, 16-byte tag, and ");
        return W0.m.l(sbR, this.f17638a, "-byte key)");
    }
}
