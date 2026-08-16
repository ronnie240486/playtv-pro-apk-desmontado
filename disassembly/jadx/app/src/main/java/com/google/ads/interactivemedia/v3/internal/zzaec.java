package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import com.google.android.gms.common.api.d;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzaec extends zzadc implements RandomAccess, zzaez, zzagg {
    private static final zzaec zza = new zzaec(new double[0], 0, false);
    private double[] zzb;
    private int zzc;

    public zzaec() {
        this(new double[10], 0, true);
    }

    private final String zzf(int i7) {
        return m.i("Index:", i7, ", Size:", this.zzc);
    }

    private final void zzg(int i7) {
        if (i7 < 0 || i7 >= this.zzc) {
            throw new IndexOutOfBoundsException(zzf(i7));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i7, Object obj) {
        int i8;
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        if (i7 < 0 || i7 > (i8 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzf(i7));
        }
        double[] dArr = this.zzb;
        if (i8 < dArr.length) {
            System.arraycopy(dArr, i7, dArr, i7 + 1, i8 - i7);
        } else {
            double[] dArr2 = new double[m.e(i8, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i7);
            System.arraycopy(this.zzb, i7, dArr2, i7 + 1, this.zzc - i7);
            this.zzb = dArr2;
        }
        this.zzb[i7] = dDoubleValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        byte[] bArr = zzafa.zzd;
        collection.getClass();
        if (!(collection instanceof zzaec)) {
            return super.addAll(collection);
        }
        zzaec zzaecVar = (zzaec) collection;
        int i7 = zzaecVar.zzc;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.zzc;
        if (d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        double[] dArr = this.zzb;
        if (i9 > dArr.length) {
            this.zzb = Arrays.copyOf(dArr, i9);
        }
        System.arraycopy(zzaecVar.zzb, 0, this.zzb, this.zzc, zzaecVar.zzc);
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
        if (!(obj instanceof zzaec)) {
            return super.equals(obj);
        }
        zzaec zzaecVar = (zzaec) obj;
        if (this.zzc != zzaecVar.zzc) {
            return false;
        }
        double[] dArr = zzaecVar.zzb;
        for (int i7 = 0; i7 < this.zzc; i7++) {
            if (Double.doubleToLongBits(this.zzb[i7]) != Double.doubleToLongBits(dArr[i7])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        zzg(i7);
        return Double.valueOf(this.zzb[i7]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.zzc; i8++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.zzb[i8]);
            byte[] bArr = zzafa.zzd;
            i7 = (i7 * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i7 = this.zzc;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.zzb[i8] == dDoubleValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        zza();
        zzg(i7);
        double[] dArr = this.zzb;
        double d7 = dArr[i7];
        int i8 = this.zzc;
        if (i7 < i8 - 1) {
            System.arraycopy(dArr, i7 + 1, dArr, i7, (i8 - i7) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        zza();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i8, dArr, i7, this.zzc - i8);
        this.zzc -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        zzg(i7);
        double[] dArr = this.zzb;
        double d7 = dArr[i7];
        dArr[i7] = dDoubleValue;
        return Double.valueOf(d7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaez
    public final /* bridge */ /* synthetic */ zzaez zzd(int i7) {
        if (i7 >= this.zzc) {
            return new zzaec(Arrays.copyOf(this.zzb, i7), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final void zze(double d7) {
        zza();
        int i7 = this.zzc;
        double[] dArr = this.zzb;
        if (i7 == dArr.length) {
            double[] dArr2 = new double[m.e(i7, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i7);
            this.zzb = dArr2;
        }
        double[] dArr3 = this.zzb;
        int i8 = this.zzc;
        this.zzc = i8 + 1;
        dArr3[i8] = d7;
    }

    private zzaec(double[] dArr, int i7, boolean z6) {
        super(z6);
        this.zzb = dArr;
        this.zzc = i7;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(((Double) obj).doubleValue());
        return true;
    }
}
