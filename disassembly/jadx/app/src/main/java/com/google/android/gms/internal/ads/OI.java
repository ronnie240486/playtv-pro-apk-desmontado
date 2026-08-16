package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class OI extends AbstractList {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final MI f15265A = Y3.i.a0(OI.class);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f15266y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Iterator f15267z;

    public OI(ArrayList arrayList, Iterator it) {
        this.f15266y = arrayList;
        this.f15267z = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        List list = this.f15266y;
        if (list.size() > i7) {
            return list.get(i7);
        }
        Iterator it = this.f15267z;
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(it.next());
        return get(i7);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new NI(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        MI mi = f15265A;
        mi.g0("potentially expensive size() call");
        mi.g0("blowup running");
        while (true) {
            Iterator it = this.f15267z;
            boolean zHasNext = it.hasNext();
            List list = this.f15266y;
            if (!zHasNext) {
                return list.size();
            }
            list.add(it.next());
        }
    }
}
