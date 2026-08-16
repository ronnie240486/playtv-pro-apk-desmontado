package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class Vz extends Ez {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Cz f16253B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient Object[] f16254C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient int f16255D;

    public Vz(Cz cz, Object[] objArr, int i7) {
        this.f16253B = cz;
        this.f16254C = objArr;
        this.f16255D = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int b(Object[] objArr, int i7) {
        return j().b(objArr, i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f16253B.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final AbstractC1392jA n() {
        return j().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.Ez
    public final Az r() {
        return new Uz(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16255D;
    }
}
