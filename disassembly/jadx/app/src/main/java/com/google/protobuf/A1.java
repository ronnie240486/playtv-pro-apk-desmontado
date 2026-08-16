package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends AbstractC2591c implements B1, RandomAccess {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f24347z;

    static {
        new A1(10).f24533y = false;
    }

    public A1(int i7) {
        this(new ArrayList(i7));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        b();
        this.f24347z.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f24347z.size(), collection);
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f24347z.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.InterfaceC2664u1
    public final InterfaceC2664u1 e(int i7) {
        ArrayList arrayList = this.f24347z;
        if (i7 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i7);
        arrayList2.addAll(arrayList);
        return new A1(arrayList2);
    }

    @Override // com.google.protobuf.B1
    public final void f(r rVar) {
        b();
        this.f24347z.add(rVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        String str;
        ArrayList arrayList = this.f24347z;
        Object obj = arrayList.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            str = rVar.u();
            if (rVar.p()) {
                arrayList.set(i7, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, AbstractC2668v1.f24636a);
            if (M2.f24384a.U(0, bArr, bArr.length)) {
                arrayList.set(i7, str);
            }
        }
        return str;
    }

    @Override // com.google.protobuf.B1
    public final B1 k() {
        return this.f24533y ? new E2(this) : this;
    }

    @Override // com.google.protobuf.B1
    public final Object l(int i7) {
        return this.f24347z.get(i7);
    }

    @Override // com.google.protobuf.B1
    public final List m() {
        return Collections.unmodifiableList(this.f24347z);
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        Object objRemove = this.f24347z.remove(i7);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        return objRemove instanceof r ? ((r) objRemove).u() : new String((byte[]) objRemove, AbstractC2668v1.f24636a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        Object obj2 = this.f24347z.set(i7, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return obj2 instanceof r ? ((r) obj2).u() : new String((byte[]) obj2, AbstractC2668v1.f24636a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24347z.size();
    }

    public A1(ArrayList arrayList) {
        this.f24347z = arrayList;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        b();
        if (collection instanceof B1) {
            collection = ((B1) collection).m();
        }
        boolean zAddAll = this.f24347z.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
