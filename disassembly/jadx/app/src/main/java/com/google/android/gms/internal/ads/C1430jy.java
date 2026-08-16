package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1430jy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18901b;

    public C1430jy(int i7, String str) {
        this.f18900a = i7;
        this.f18901b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1430jy) {
            C1430jy c1430jy = (C1430jy) obj;
            if (this.f18900a == c1430jy.f18900a) {
                String str = c1430jy.f18901b;
                String str2 = this.f18901b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f18901b;
        return (str == null ? 0 : str.hashCode()) ^ ((this.f18900a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayDisplayState{statusCode=");
        sb.append(this.f18900a);
        sb.append(", sessionToken=");
        return W0.m.n(sb, this.f18901b, "}");
    }
}
