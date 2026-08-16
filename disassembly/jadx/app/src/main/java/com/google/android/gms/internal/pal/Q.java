package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC2456k implements RandomAccess, S {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f23542z;

    static {
        new Q(10).f23759y = false;
    }

    public Q(int i7) {
        this.f23542z = new ArrayList(i7);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i7, Object obj) {
        b();
        this.f23542z.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        b();
        if (collection instanceof S) {
            collection = ((S) collection).zzh();
        }
        boolean zAddAll = this.f23542z.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f23542z.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final String get(int i7) {
        String str;
        ArrayList arrayList = this.f23542z;
        Object obj = arrayList.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof AbstractC2519s)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, M.f23485a);
            C2392c c2392c = B0.f23324a;
            int length = bArr.length;
            B0.f23324a.getClass();
            if (C2392c.c(bArr, 0, length)) {
                arrayList.set(i7, str2);
            }
            return str2;
        }
        AbstractC2519s abstractC2519s = (AbstractC2519s) obj;
        Charset charset = M.f23485a;
        if (abstractC2519s.i() == 0) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            r rVar = (r) abstractC2519s;
            str = new String(rVar.f23897A, 0, rVar.i(), charset);
        }
        r rVar2 = (r) abstractC2519s;
        int i8 = rVar2.i();
        B0.f23324a.getClass();
        if (C2392c.c(rVar2.f23897A, 0, i8)) {
            arrayList.set(i7, str);
        }
        return str;
    }

    @Override // com.google.android.gms.internal.pal.S
    public final void h(r rVar) {
        b();
        this.f23542z.add(rVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        Object objRemove = this.f23542z.remove(i7);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof AbstractC2519s)) {
            return new String((byte[]) objRemove, M.f23485a);
        }
        AbstractC2519s abstractC2519s = (AbstractC2519s) objRemove;
        Charset charset = M.f23485a;
        if (abstractC2519s.i() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        r rVar = (r) abstractC2519s;
        return new String(rVar.f23897A, 0, rVar.i(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        Object obj2 = this.f23542z.set(i7, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof AbstractC2519s)) {
            return new String((byte[]) obj2, M.f23485a);
        }
        AbstractC2519s abstractC2519s = (AbstractC2519s) obj2;
        Charset charset = M.f23485a;
        if (abstractC2519s.i() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        r rVar = (r) abstractC2519s;
        return new String(rVar.f23897A, 0, rVar.i(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23542z.size();
    }

    @Override // com.google.android.gms.internal.pal.L
    public final L zzd(int i7) {
        ArrayList arrayList = this.f23542z;
        if (i7 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i7);
        arrayList2.addAll(arrayList);
        return new Q(arrayList2);
    }

    @Override // com.google.android.gms.internal.pal.S
    public final S zze() {
        return this.f23759y ? new C2544v0(this) : this;
    }

    @Override // com.google.android.gms.internal.pal.S
    public final Object zzf(int i7) {
        return this.f23542z.get(i7);
    }

    @Override // com.google.android.gms.internal.pal.S
    public final List zzh() {
        return Collections.unmodifiableList(this.f23542z);
    }

    public Q(ArrayList arrayList) {
        this.f23542z = arrayList;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f23542z.size(), collection);
    }
}
