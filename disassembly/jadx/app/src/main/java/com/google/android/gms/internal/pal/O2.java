package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class O2 extends M2 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f23512y;

    public O2(Object obj) {
        this.f23512y = obj;
    }

    @Override // com.google.android.gms.internal.pal.M2
    public final M2 a(L2 l7) {
        return new O2(l7.zza(this.f23512y));
    }

    @Override // com.google.android.gms.internal.pal.M2
    public final Object b() {
        return this.f23512y;
    }

    @Override // com.google.android.gms.internal.pal.M2
    public final Object c(Serializable serializable) {
        return this.f23512y;
    }

    @Override // com.google.android.gms.internal.pal.M2
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O2) {
            return this.f23512y.equals(((O2) obj).f23512y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23512y.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f23512y + ")";
    }
}
