package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class K2 extends M2 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final K2 f23462y = new K2();

    @Override // com.google.android.gms.internal.pal.M2
    public final M2 a(L2 l7) {
        l7.getClass();
        return f23462y;
    }

    @Override // com.google.android.gms.internal.pal.M2
    public final Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.pal.M2
    public final Object c(Serializable serializable) {
        return serializable;
    }

    @Override // com.google.android.gms.internal.pal.M2
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
