package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2373z1 extends AbstractC2368y1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f23314y;

    public C2373z1(Object obj) {
        this.f23314y = obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2368y1
    public final Object a() {
        return this.f23314y;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2368y1
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2373z1) {
            return this.f23314y.equals(((C2373z1) obj).f23314y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23314y.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f23314y + ")";
    }
}
