package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class MG extends XF implements RandomAccess, NG {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f15024z;

    static {
        new MG();
    }

    public MG(int i7) {
        ArrayList arrayList = new ArrayList(i7);
        super(true);
        this.f15024z = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.NG
    public final void a(AbstractC1196fG abstractC1196fG) {
        b();
        this.f15024z.add(abstractC1196fG);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i7, Object obj) {
        b();
        this.f15024z.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        b();
        if (collection instanceof NG) {
            collection = ((NG) collection).zzh();
        }
        boolean zAddAll = this.f15024z.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f15024z.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final String get(int i7) {
        List list = this.f15024z;
        Object obj = list.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC1196fG) {
            AbstractC1196fG abstractC1196fG = (AbstractC1196fG) obj;
            String strV = abstractC1196fG.n() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : abstractC1196fG.v(HG.f14265a);
            if (abstractC1196fG.x()) {
                list.set(i7, strV);
            }
            return strV;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, HG.f14265a);
        OF of = CH.f13254a;
        if (CH.f13254a.b(0, bArr, 0, bArr.length) == 0) {
            list.set(i7, str);
        }
        return str;
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        Object objRemove = this.f15024z.remove(i7);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof AbstractC1196fG)) {
            return new String((byte[]) objRemove, HG.f14265a);
        }
        AbstractC1196fG abstractC1196fG = (AbstractC1196fG) objRemove;
        return abstractC1196fG.n() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : abstractC1196fG.v(HG.f14265a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        Object obj2 = this.f15024z.set(i7, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof AbstractC1196fG)) {
            return new String((byte[]) obj2, HG.f14265a);
        }
        AbstractC1196fG abstractC1196fG = (AbstractC1196fG) obj2;
        return abstractC1196fG.n() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : abstractC1196fG.v(HG.f14265a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15024z.size();
    }

    @Override // com.google.android.gms.internal.ads.GG
    public final GG zzd(int i7) {
        List list = this.f15024z;
        if (i7 < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i7);
        arrayList.addAll(list);
        return new MG(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.NG
    public final NG zze() {
        return this.f16461y ? new C1959uH(this) : this;
    }

    @Override // com.google.android.gms.internal.ads.NG
    public final Object zzf(int i7) {
        return this.f15024z.get(i7);
    }

    @Override // com.google.android.gms.internal.ads.NG
    public final List zzh() {
        return Collections.unmodifiableList(this.f15024z);
    }

    public MG(ArrayList arrayList) {
        super(true);
        this.f15024z = arrayList;
    }

    public MG() {
        super(false);
        this.f15024z = Collections.emptyList();
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f15024z.size(), collection);
    }
}
