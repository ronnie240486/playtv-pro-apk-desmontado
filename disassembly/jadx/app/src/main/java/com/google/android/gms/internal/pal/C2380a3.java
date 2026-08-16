package com.google.android.gms.internal.pal;

import java.util.AbstractMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2380a3 extends U2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2388b3 f23623A;

    public C2380a3(C2388b3 c2388b3) {
        this.f23623A = c2388b3;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i7) {
        C2388b3 c2388b3 = this.f23623A;
        F4.r(i7, c2388b3.f23636C);
        int i8 = i7 + i7;
        Object[] objArr = c2388b3.f23635B;
        Object obj = objArr[i8];
        obj.getClass();
        Object obj2 = objArr[i8 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23623A.f23636C;
    }
}
