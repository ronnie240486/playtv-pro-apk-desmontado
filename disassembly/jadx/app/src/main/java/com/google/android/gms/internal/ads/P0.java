package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f15362a;

    public final int a(int i7) {
        SparseBooleanArray sparseBooleanArray = this.f15362a;
        p079k3.c.k(i7, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P0)) {
            return false;
        }
        P0 p6 = (P0) obj;
        int i7 = Py.f15498a;
        SparseBooleanArray sparseBooleanArray = this.f15362a;
        if (i7 >= 24) {
            return sparseBooleanArray.equals(p6.f15362a);
        }
        if (sparseBooleanArray.size() != p6.f15362a.size()) {
            return false;
        }
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            if (a(i8) != p6.a(i8)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i7 = Py.f15498a;
        SparseBooleanArray sparseBooleanArray = this.f15362a;
        if (i7 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            size = (size * 31) + a(i8);
        }
        return size;
    }
}
