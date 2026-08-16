package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2147y1 f13104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f13106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f13107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f13109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f13110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13111h;

    public B1(C2147y1 c2147y1, long[] jArr, int[] iArr, int i7, long[] jArr2, int[] iArr2, long j7) {
        int length = iArr.length;
        int length2 = jArr2.length;
        p079k3.c.z(length == length2);
        int length3 = jArr.length;
        p079k3.c.z(length3 == length2);
        int length4 = iArr2.length;
        p079k3.c.z(length4 == length2);
        this.f13104a = c2147y1;
        this.f13106c = jArr;
        this.f13107d = iArr;
        this.f13108e = i7;
        this.f13109f = jArr2;
        this.f13110g = iArr2;
        this.f13111h = j7;
        this.f13105b = length3;
        if (length4 > 0) {
            int i8 = length4 - 1;
            iArr2[i8] = iArr2[i8] | 536870912;
        }
    }

    public final int a(long j7) {
        int i7;
        int i8 = Py.f15498a;
        long[] jArr = this.f13109f;
        int iBinarySearch = Arrays.binarySearch(jArr, j7);
        if (iBinarySearch < 0) {
            i7 = ~iBinarySearch;
        } else {
            while (true) {
                int i9 = iBinarySearch + 1;
                if (i9 >= jArr.length || jArr[i9] != j7) {
                    break;
                }
                iBinarySearch = i9;
            }
            i7 = iBinarySearch;
        }
        while (i7 < jArr.length) {
            if ((this.f13110g[i7] & 1) != 0) {
                return i7;
            }
            i7++;
        }
        return -1;
    }
}
