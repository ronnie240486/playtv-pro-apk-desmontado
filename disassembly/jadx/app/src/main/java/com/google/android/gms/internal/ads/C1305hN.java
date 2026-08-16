package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1305hN {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f18350b = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18349a = -1;

    public final Object a(int i7) {
        SparseArray sparseArray;
        if (this.f18349a == -1) {
            this.f18349a = 0;
        }
        while (true) {
            int i8 = this.f18349a;
            sparseArray = this.f18350b;
            if (i8 <= 0 || i7 >= sparseArray.keyAt(i8)) {
                break;
            }
            this.f18349a--;
        }
        while (this.f18349a < sparseArray.size() - 1 && i7 >= sparseArray.keyAt(this.f18349a + 1)) {
            this.f18349a++;
        }
        return sparseArray.valueAt(this.f18349a);
    }

    public final void b(int i7, C0946aN c0946aN) {
        int i8 = this.f18349a;
        SparseArray sparseArray = this.f18350b;
        if (i8 == -1) {
            p079k3.c.E(sparseArray.size() == 0);
            this.f18349a = 0;
        }
        if (sparseArray.size() > 0) {
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            p079k3.c.z(i7 >= iKeyAt);
            if (iKeyAt == i7) {
                ((C0946aN) sparseArray.valueAt(sparseArray.size() - 1)).getClass();
                int i9 = OL.f15273a;
            }
        }
        sparseArray.append(i7, c0946aN);
    }
}
