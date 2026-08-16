package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import com.google.android.gms.common.api.d;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
final class zzafo extends zzadc implements RandomAccess, zzaez, zzagg {
    private static final zzafo zza = new zzafo(new long[0], 0, false);
    private long[] zzb;
    private int zzc;

    public zzafo() {
        this(new long[10], 0, true);
    }

    private final String zzg(int i7) {
        return m.i("Index:", i7, ", Size:", this.zzc);
    }

    private final void zzh(int i7) {
        if (i7 < 0 || i7 >= this.zzc) {
            throw new IndexOutOfBoundsException(zzg(i7));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i7, Object obj) {
        int i8;
        long jLongValue = ((Long) obj).longValue();
        zza();
        if (i7 < 0 || i7 > (i8 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzg(i7));
        }
        long[] jArr = this.zzb;
        if (i8 < jArr.length) {
            System.arraycopy(jArr, i7, jArr, i7 + 1, i8 - i7);
        } else {
            long[] jArr2 = new long[m.e(i8, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            System.arraycopy(this.zzb, i7, jArr2, i7 + 1, this.zzc - i7);
            this.zzb = jArr2;
        }
        this.zzb[i7] = jLongValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        byte[] bArr = zzafa.zzd;
        collection.getClass();
        if (!(collection instanceof zzafo)) {
            return super.addAll(collection);
        }
        zzafo zzafoVar = (zzafo) collection;
        int i7 = zzafoVar.zzc;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.zzc;
        if (d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        long[] jArr = this.zzb;
        if (i9 > jArr.length) {
            this.zzb = Arrays.copyOf(jArr, i9);
        }
        System.arraycopy(zzafoVar.zzb, 0, this.zzb, this.zzc, zzafoVar.zzc);
        this.zzc = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzafo)) {
            return super.equals(obj);
        }
        zzafo zzafoVar = (zzafo) obj;
        if (this.zzc != zzafoVar.zzc) {
            return false;
        }
        long[] jArr = zzafoVar.zzb;
        for (int i7 = 0; i7 < this.zzc; i7++) {
            if (this.zzb[i7] != jArr[i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        zzh(i7);
        return Long.valueOf(this.zzb[i7]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.zzc; i8++) {
            long j7 = this.zzb[i8];
            byte[] bArr = zzafa.zzd;
            i7 = (i7 * 31) + ((int) (j7 ^ (j7 >>> 32)));
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i7 = this.zzc;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.zzb[i8] == jLongValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        zza();
        zzh(i7);
        long[] jArr = this.zzb;
        long j7 = jArr[i7];
        int i8 = this.zzc;
        if (i7 < i8 - 1) {
            System.arraycopy(jArr, i7 + 1, jArr, i7, (i8 - i7) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        zza();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.zzb;
        System.arraycopy(jArr, i8, jArr, i7, this.zzc - i8);
        this.zzc -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zza();
        zzh(i7);
        long[] jArr = this.zzb;
        long j7 = jArr[i7];
        jArr[i7] = jLongValue;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaez
    public final /* bridge */ /* synthetic */ zzaez zzd(int i7) {
        if (i7 >= this.zzc) {
            return new zzafo(Arrays.copyOf(this.zzb, i7), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final long zze(int i7) {
        zzh(i7);
        return this.zzb[i7];
    }

    public final void zzf(long j7) {
        zza();
        int i7 = this.zzc;
        long[] jArr = this.zzb;
        if (i7 == jArr.length) {
            long[] jArr2 = new long[m.e(i7, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            this.zzb = jArr2;
        }
        long[] jArr3 = this.zzb;
        int i8 = this.zzc;
        this.zzc = i8 + 1;
        jArr3[i8] = j7;
    }

    private zzafo(long[] jArr, int i7, boolean z6) {
        super(z6);
        this.zzb = jArr;
        this.zzc = i7;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Long) obj).longValue());
        return true;
    }
}
