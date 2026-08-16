package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1279gy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18225b;

    public C1279gy(String str, String str2) {
        this.f18224a = str;
        this.f18225b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1279gy) {
            C1279gy c1279gy = (C1279gy) obj;
            String str = this.f18224a;
            if (str != null ? str.equals(c1279gy.f18224a) : c1279gy.f18224a == null) {
                String str2 = this.f18225b;
                if (str2 != null ? str2.equals(c1279gy.f18225b) : c1279gy.f18225b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f18224a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f18225b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayDisplayDismissRequest{sessionToken=");
        sb.append(this.f18224a);
        sb.append(", appId=");
        return W0.m.n(sb, this.f18225b, "}");
    }
}
