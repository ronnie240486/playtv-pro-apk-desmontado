package com.google.android.gms.internal.ads;

import java.util.Objects;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class JD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f14566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UF f14567b;

    public /* synthetic */ JD(Class cls, UF uf) {
        this.f14566a = cls;
        this.f14567b = uf;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof JD)) {
            return false;
        }
        JD jd = (JD) obj;
        return jd.f14566a.equals(this.f14566a) && jd.f14567b.equals(this.f14567b);
    }

    public final int hashCode() {
        return Objects.hash(this.f14566a, this.f14567b);
    }

    public final String toString() {
        return AbstractC2712e.l(this.f14566a.getSimpleName(), ", object identifier: ", String.valueOf(this.f14567b));
    }
}
