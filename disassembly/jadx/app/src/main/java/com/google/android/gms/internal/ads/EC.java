package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class EC extends OB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13644a;

    public EC(String str) {
        this.f13644a = str;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof EC) {
            return ((EC) obj).f13644a.equals(this.f13644a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(EC.class, this.f13644a);
    }

    public final String toString() {
        return W0.m.n(new StringBuilder("LegacyKmsAead Parameters (keyUri: "), this.f13644a, ")");
    }
}
