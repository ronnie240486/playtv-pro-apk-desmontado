package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class RD extends AbstractC1245gE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final QD f15657c;

    public RD(int i7, int i8, QD qd) {
        this.f15655a = i7;
        this.f15656b = i8;
        this.f15657c = qd;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return this.f15657c != QD.f15541e;
    }

    public final int b() {
        QD qd = QD.f15541e;
        int i7 = this.f15656b;
        QD qd2 = this.f15657c;
        if (qd2 == qd) {
            return i7;
        }
        if (qd2 == QD.f15538b || qd2 == QD.f15539c || qd2 == QD.f15540d) {
            return i7 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RD)) {
            return false;
        }
        RD rd = (RD) obj;
        return rd.f15655a == this.f15655a && rd.b() == b() && rd.f15657c == this.f15657c;
    }

    public final int hashCode() {
        return Objects.hash(RD.class, Integer.valueOf(this.f15655a), Integer.valueOf(this.f15656b), this.f15657c);
    }

    public final String toString() {
        StringBuilder sbR = W0.m.r("AES-CMAC Parameters (variant: ", String.valueOf(this.f15657c), ", ");
        sbR.append(this.f15656b);
        sbR.append("-byte tags, and ");
        return W0.m.l(sbR, this.f15655a, "-byte key)");
    }
}
