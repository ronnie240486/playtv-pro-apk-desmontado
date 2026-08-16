package p025c4;

import Y3.i;
import com.google.android.gms.internal.ads.Av;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f11144A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f11145y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f11146z;

    public a(int i7, int i8, int[] iArr) {
        this.f11145y = iArr;
        this.f11146z = i7;
        this.f11144A = i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && i.y(((Integer) obj).intValue(), this.f11146z, this.f11144A, this.f11145y) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return super.equals(obj);
        }
        a aVar = (a) obj;
        int size = size();
        if (aVar.size() != size) {
            return false;
        }
        for (int i7 = 0; i7 < size; i7++) {
            if (this.f11145y[this.f11146z + i7] != aVar.f11145y[aVar.f11146z + i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        Av.i(i7, size());
        return Integer.valueOf(this.f11145y[this.f11146z + i7]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = this.f11146z; i8 < this.f11144A; i8++) {
            i7 = (i7 * 31) + this.f11145y[i8];
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i7 = this.f11146z;
        int iY = i.y(iIntValue, i7, this.f11144A, this.f11145y);
        if (iY >= 0) {
            return iY - i7;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i7;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i8 = this.f11144A;
            do {
                i8--;
                i7 = this.f11146z;
                if (i8 < i7) {
                    i8 = -1;
                    break;
                }
            } while (this.f11145y[i8] != iIntValue);
            if (i8 >= 0) {
                return i8 - i7;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        Integer num = (Integer) obj;
        Av.i(i7, size());
        int i8 = this.f11146z + i7;
        int[] iArr = this.f11145y;
        int i9 = iArr[i8];
        num.getClass();
        iArr[i8] = num.intValue();
        return Integer.valueOf(i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11144A - this.f11146z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i7, int i8) {
        Av.m(i7, i8, size());
        if (i7 == i8) {
            return Collections.emptyList();
        }
        int i9 = this.f11146z;
        return new a(i7 + i9, i9 + i8, this.f11145y);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f11145y;
        int i7 = this.f11146z;
        sb.append(iArr[i7]);
        while (true) {
            i7++;
            if (i7 >= this.f11144A) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i7]);
        }
    }
}
