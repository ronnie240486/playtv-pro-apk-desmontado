package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1229fz extends AbstractC1127dz implements List {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Sy f18118E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1229fz(Sy sy, Object obj, List list, AbstractC1127dz abstractC1127dz) {
        super(sy, obj, list, abstractC1127dz);
        this.f18118E = sy;
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        zzb();
        boolean zIsEmpty = this.f17563A.isEmpty();
        ((List) this.f17563A).add(i7, obj);
        this.f18118E.f15863C++;
        if (zIsEmpty) {
            j();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f17563A).addAll(i7, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.f18118E.f15863C += this.f17563A.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        j();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        zzb();
        return ((List) this.f17563A).get(i7);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        zzb();
        return ((List) this.f17563A).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        zzb();
        return ((List) this.f17563A).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new C1178ez(this);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        zzb();
        Object objRemove = ((List) this.f17563A).remove(i7);
        this.f18118E.f15863C--;
        n();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        zzb();
        return ((List) this.f17563A).set(i7, obj);
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        zzb();
        List listSubList = ((List) this.f17563A).subList(i7, i8);
        AbstractC1127dz abstractC1127dz = this.f17565C;
        if (abstractC1127dz == null) {
            abstractC1127dz = this;
        }
        Sy sy = this.f18118E;
        sy.getClass();
        boolean z6 = listSubList instanceof RandomAccess;
        Object obj = this.f17568z;
        return z6 ? new C0973az(sy, obj, listSubList, abstractC1127dz) : new C1229fz(sy, obj, listSubList, abstractC1127dz);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        zzb();
        return new C1178ez(this, i7);
    }
}
