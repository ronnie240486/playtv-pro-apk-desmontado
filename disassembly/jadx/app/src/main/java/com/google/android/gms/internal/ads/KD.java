package com.google.android.gms.internal.ads;

import java.util.Objects;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class KD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f14746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f14747b;

    public /* synthetic */ KD(Class cls, Class cls2) {
        this.f14746a = cls;
        this.f14747b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof KD)) {
            return false;
        }
        KD kd = (KD) obj;
        return kd.f14746a.equals(this.f14746a) && kd.f14747b.equals(this.f14747b);
    }

    public final int hashCode() {
        return Objects.hash(this.f14746a, this.f14747b);
    }

    public final String toString() {
        return AbstractC2712e.l(this.f14746a.getSimpleName(), " with serialization type: ", this.f14747b.getSimpleName());
    }
}
