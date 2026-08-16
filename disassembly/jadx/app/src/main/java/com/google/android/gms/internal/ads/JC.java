package com.google.android.gms.internal.ads;

import java.util.Objects;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class JC extends OB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IC f14564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OB f14565c;

    public JC(String str, IC ic, OB ob) {
        this.f14563a = str;
        this.f14564b = ic;
        this.f14565c = ob;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof JC)) {
            return false;
        }
        JC jc = (JC) obj;
        return jc.f14564b.equals(this.f14564b) && jc.f14565c.equals(this.f14565c) && jc.f14563a.equals(this.f14563a);
    }

    public final int hashCode() {
        return Objects.hash(JC.class, this.f14563a, this.f14564b, this.f14565c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f14564b);
        String strValueOf2 = String.valueOf(this.f14565c);
        StringBuilder sb = new StringBuilder("LegacyKmsEnvelopeAead Parameters (kekUri: ");
        AbstractC2712e.t(sb, this.f14563a, ", dekParsingStrategy: ", strValueOf, ", dekParametersForNewKeys: ");
        return W0.m.n(sb, strValueOf2, ")");
    }
}
