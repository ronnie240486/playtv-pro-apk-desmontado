package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Jy extends Gy {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f14712y;

    public Jy(Object obj) {
        this.f14712y = obj;
    }

    @Override // com.google.android.gms.internal.ads.Gy
    public final Gy a(Fy fy) {
        Object objApply = fy.apply(this.f14712y);
        com.bumptech.glide.e.D(objApply, "the Function passed to Optional.transform() must not return null.");
        return new Jy(objApply);
    }

    @Override // com.google.android.gms.internal.ads.Gy
    public final Object b() {
        return this.f14712y;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Jy) {
            return this.f14712y.equals(((Jy) obj).f14712y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14712y.hashCode() + 1502476572;
    }

    public final String toString() {
        return W0.m.k("Optional.of(", this.f14712y.toString(), ")");
    }
}
