package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1684ox {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19828c;

    public C1684ox(String str, boolean z6, boolean z7) {
        this.f19826a = str;
        this.f19827b = z6;
        this.f19828c = z7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1684ox) {
            C1684ox c1684ox = (C1684ox) obj;
            if (this.f19826a.equals(c1684ox.f19826a) && this.f19827b == c1684ox.f19827b && this.f19828c == c1684ox.f19828c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f19826a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f19827b ? 1237 : 1231)) * 1000003) ^ (true != this.f19828c ? 1237 : 1231);
    }

    public final String toString() {
        return "AdShield2Options{clientVersion=" + this.f19826a + ", shouldGetAdvertisingId=" + this.f19827b + ", isGooglePlayServicesAvailable=" + this.f19828c + "}";
    }
}
