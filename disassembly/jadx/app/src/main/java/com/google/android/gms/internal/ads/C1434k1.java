package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1434k1 extends I1.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f18916A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f18917B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f18918C;

    public C1434k1(int i7, long j7) {
        super(i7, 2);
        this.f18916A = j7;
        this.f18917B = new ArrayList();
        this.f18918C = new ArrayList();
    }

    public final C1434k1 m(int i7) {
        ArrayList arrayList = this.f18918C;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C1434k1 c1434k1 = (C1434k1) arrayList.get(i8);
            if (c1434k1.f2783z == i7) {
                return c1434k1;
            }
        }
        return null;
    }

    public final C1485l1 n(int i7) {
        ArrayList arrayList = this.f18917B;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C1485l1 c1485l1 = (C1485l1) arrayList.get(i8);
            if (c1485l1.f2783z == i7) {
                return c1485l1;
            }
        }
        return null;
    }

    @Override // I1.a
    public final String toString() {
        ArrayList arrayList = this.f18917B;
        return I1.a.l(this.f2783z) + " leaves: " + Arrays.toString(arrayList.toArray()) + " containers: " + Arrays.toString(this.f18918C.toArray());
    }
}
