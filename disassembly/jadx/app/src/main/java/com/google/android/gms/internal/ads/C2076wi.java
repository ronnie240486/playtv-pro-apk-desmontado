package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2076wi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1486l2[] f22208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22209d;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public C2076wi(String str, C1486l2... c1486l2Arr) {
        this.f22206a = str;
        this.f22208c = c1486l2Arr;
        int iB = AbstractC1409jd.b(c1486l2Arr[0].f19140l);
        this.f22207b = iB == -1 ? AbstractC1409jd.b(c1486l2Arr[0].f19139k) : iB;
        String str2 = c1486l2Arr[0].f19131c;
        if (str2 != null) {
            str2.equals("und");
        }
        int i7 = c1486l2Arr[0].f19133e;
    }

    public final C1486l2 a(int i7) {
        return this.f22208c[i7];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2076wi.class == obj.getClass()) {
            C2076wi c2076wi = (C2076wi) obj;
            if (this.f22206a.equals(c2076wi.f22206a) && Arrays.equals(this.f22208c, c2076wi.f22208c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f22209d;
        if (i7 != 0) {
            return i7;
        }
        int iHashCode = Arrays.hashCode(this.f22208c) + ((this.f22206a.hashCode() + 527) * 31);
        this.f22209d = iHashCode;
        return iHashCode;
    }
}
