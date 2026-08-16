package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1532ly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19272b;

    public C1532ly(String str, String str2) {
        this.f19271a = str;
        this.f19272b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1532ly) {
            C1532ly c1532ly = (C1532ly) obj;
            String str = this.f19271a;
            if (str != null ? str.equals(c1532ly.f19271a) : c1532ly.f19271a == null) {
                String str2 = this.f19272b;
                if (str2 != null ? str2.equals(c1532ly.f19272b) : c1532ly.f19272b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f19271a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f19272b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayDisplayUpdateRequest{sessionToken=");
        sb.append(this.f19271a);
        sb.append(", appId=");
        return W0.m.n(sb, this.f19272b, "}");
    }
}
