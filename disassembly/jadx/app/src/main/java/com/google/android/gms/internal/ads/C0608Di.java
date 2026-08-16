package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Di, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0608Di {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0608Di f13538b = new C0608Di(new C0756Oc[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0756Oc f13539c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0756Oc[] f13540a;

    static {
        C0756Oc c0756Oc = new C0756Oc(-1, new int[0], new S9[0], new long[0]);
        int[] iArr = c0756Oc.f15283d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c0756Oc.f15284e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f13539c = new C0756Oc(0, iArrCopyOf, (S9[]) Arrays.copyOf(c0756Oc.f15282c, 0), jArrCopyOf);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public C0608Di(C0756Oc[] c0756OcArr) {
        this.f13540a = c0756OcArr;
    }

    public final C0756Oc a(int i7) {
        return i7 < 0 ? f13539c : this.f13540a[i7];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0608Di.class == obj.getClass()) {
            C0608Di c0608Di = (C0608Di) obj;
            if (Py.c(null, null) && Arrays.equals(this.f13540a, c0608Di.f13540a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13540a) + (((int) (-9223372036854775807L)) * 961);
    }

    public final String toString() {
        return W0.m.j("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[", "])");
    }
}
