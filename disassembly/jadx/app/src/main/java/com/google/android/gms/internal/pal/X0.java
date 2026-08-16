package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23599c;

    public X0(String str, String str2, boolean z6) {
        if (str == null) {
            throw new NullPointerException("Null advertisingId");
        }
        this.f23597a = str;
        this.f23598b = str2;
        this.f23599c = z6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof X0) {
            X0 x6 = (X0) obj;
            if (this.f23597a.equals(x6.f23597a) && this.f23598b.equals(x6.f23598b) && this.f23599c == x6.f23599c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f23597a.hashCode() ^ 1000003) * 1000003) ^ this.f23598b.hashCode()) * 1000003) ^ (true != this.f23599c ? 1237 : 1231);
    }

    public final String toString() {
        return "AdvertisingIdInfo{advertisingId=" + this.f23597a + ", advertisingIdType=" + this.f23598b + ", isLimitAdTracking=" + this.f23599c + "}";
    }
}
