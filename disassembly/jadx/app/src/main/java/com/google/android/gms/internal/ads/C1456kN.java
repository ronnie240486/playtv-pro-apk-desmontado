package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1456kN {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1456kN f18972d = new C1456kN(new C2076wi[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Tz f18974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18975c;

    static {
        Integer.toString(0, 36);
    }

    public C1456kN(C2076wi... c2076wiArr) {
        this.f18974b = Az.t(c2076wiArr);
        this.f18973a = c2076wiArr.length;
        int i7 = 0;
        while (i7 < this.f18974b.size()) {
            int i8 = i7 + 1;
            for (int i9 = i8; i9 < this.f18974b.size(); i9++) {
                if (((C2076wi) this.f18974b.get(i7)).equals(this.f18974b.get(i9))) {
                    Wu.d("TrackGroupArray", HttpUrl.FRAGMENT_ENCODE_SET, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i7 = i8;
        }
    }

    public final C2076wi a(int i7) {
        return (C2076wi) this.f18974b.get(i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1456kN.class == obj.getClass()) {
            C1456kN c1456kN = (C1456kN) obj;
            if (this.f18973a == c1456kN.f18973a && this.f18974b.equals(c1456kN.f18974b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f18975c;
        if (i7 != 0) {
            return i7;
        }
        int iHashCode = this.f18974b.hashCode();
        this.f18975c = iHashCode;
        return iHashCode;
    }
}
