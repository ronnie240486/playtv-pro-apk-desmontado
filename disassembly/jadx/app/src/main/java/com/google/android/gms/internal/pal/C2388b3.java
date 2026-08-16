package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.b3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2388b3 extends Y2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient X2 f23634A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object[] f23635B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f23636C;

    public C2388b3(X2 x6, Object[] objArr, int i7) {
        this.f23634A = x6;
        this.f23635B = objArr;
        this.f23636C = i7;
    }

    @Override // com.google.android.gms.internal.pal.R2
    public final int b(Object[] objArr) {
        return o().b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f23634A.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return o().listIterator(0);
    }

    @Override // com.google.android.gms.internal.pal.Y2
    public final S2 n() {
        return o().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23636C;
    }
}
