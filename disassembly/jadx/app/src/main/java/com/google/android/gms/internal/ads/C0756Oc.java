package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0756Oc {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f15279f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri[] f15281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S9[] f15282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f15283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f15284e;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
    }

    public C0756Oc(int i7, int[] iArr, S9[] s9Arr, long[] jArr) {
        Uri uri;
        int length = iArr.length;
        int length2 = s9Arr.length;
        int i8 = 0;
        p079k3.c.z(length == length2);
        this.f15280a = i7;
        this.f15283d = iArr;
        this.f15282c = s9Arr;
        this.f15284e = jArr;
        this.f15281b = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.f15281b;
            if (i8 >= uriArr.length) {
                return;
            }
            S9 s9 = s9Arr[i8];
            if (s9 == null) {
                uri = null;
            } else {
                X7 x7 = s9.f15743b;
                x7.getClass();
                uri = x7.f16447a;
            }
            uriArr[i8] = uri;
            i8++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0756Oc.class == obj.getClass()) {
            C0756Oc c0756Oc = (C0756Oc) obj;
            if (this.f15280a == c0756Oc.f15280a && Arrays.equals(this.f15282c, c0756Oc.f15282c) && Arrays.equals(this.f15283d, c0756Oc.f15283d) && Arrays.equals(this.f15284e, c0756Oc.f15284e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f15284e) + ((Arrays.hashCode(this.f15283d) + ((Arrays.hashCode(this.f15282c) + (((this.f15280a * 31) - 1) * 961)) * 31)) * 31)) * 961;
    }
}
