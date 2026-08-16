package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2363x1 extends AbstractC2368y1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C2363x1 f23308y = new C2363x1();

    @Override // com.google.android.gms.internal.measurement.AbstractC2368y1
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2368y1
    public final boolean b() {
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
