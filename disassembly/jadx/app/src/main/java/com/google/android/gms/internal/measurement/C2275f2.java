package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2275f2 extends F1 implements RandomAccess, InterfaceC2280g2 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f23099z;

    static {
        new C2275f2(10).f22872y = false;
    }

    public C2275f2(int i7) {
        this.f23099z = new ArrayList(i7);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i7, Object obj) {
        b();
        this.f23099z.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        b();
        if (collection instanceof InterfaceC2280g2) {
            collection = ((InterfaceC2280g2) collection).zzh();
        }
        boolean zAddAll = this.f23099z.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2280g2
    public final void c(J1 j7) {
        b();
        this.f23099z.add(j7);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f23099z.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final String get(int i7) {
        String str;
        ArrayList arrayList = this.f23099z;
        Object obj = arrayList.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof J1)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, AbstractC2255b2.f23055a);
            F f7 = Q2.f22940a;
            int length = bArr.length;
            Q2.f22940a.getClass();
            if (F.a(bArr, 0, length)) {
                arrayList.set(i7, str2);
            }
            return str2;
        }
        J1 j7 = (J1) obj;
        Charset charset = AbstractC2255b2.f23055a;
        if (j7.n() == 0) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            K1 k7 = (K1) j7;
            str = new String(k7.f22906A, 0, k7.n(), charset);
        }
        K1 k8 = (K1) j7;
        int iN = k8.n();
        Q2.f22940a.getClass();
        if (F.a(k8.f22906A, 0, iN)) {
            arrayList.set(i7, str);
        }
        return str;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        Object objRemove = this.f23099z.remove(i7);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof J1)) {
            return new String((byte[]) objRemove, AbstractC2255b2.f23055a);
        }
        J1 j7 = (J1) objRemove;
        Charset charset = AbstractC2255b2.f23055a;
        if (j7.n() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        K1 k7 = (K1) j7;
        return new String(k7.f22906A, 0, k7.n(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        Object obj2 = this.f23099z.set(i7, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof J1)) {
            return new String((byte[]) obj2, AbstractC2255b2.f23055a);
        }
        J1 j7 = (J1) obj2;
        Charset charset = AbstractC2255b2.f23055a;
        if (j7.n() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        K1 k7 = (K1) j7;
        return new String(k7.f22906A, 0, k7.n(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23099z.size();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2250a2
    public final InterfaceC2250a2 zzd(int i7) {
        ArrayList arrayList = this.f23099z;
        if (i7 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i7);
        arrayList2.addAll(arrayList);
        return new C2275f2(arrayList2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2280g2
    public final InterfaceC2280g2 zze() {
        return this.f22872y ? new K2(this) : this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2280g2
    public final Object zzf(int i7) {
        return this.f23099z.get(i7);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2280g2
    public final List zzh() {
        return Collections.unmodifiableList(this.f23099z);
    }

    public C2275f2(ArrayList arrayList) {
        this.f23099z = arrayList;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f23099z.size(), collection);
    }
}
