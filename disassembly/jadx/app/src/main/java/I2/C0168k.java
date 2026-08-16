package I2;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: I2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0168k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f2910a;

    public C0168k(SparseBooleanArray sparseBooleanArray) {
        this.f2910a = sparseBooleanArray;
    }

    public final int a(int i7) {
        SparseBooleanArray sparseBooleanArray = this.f2910a;
        com.bumptech.glide.d.d(i7, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0168k)) {
            return false;
        }
        C0168k c0168k = (C0168k) obj;
        int i7 = M.f2870a;
        SparseBooleanArray sparseBooleanArray = this.f2910a;
        if (i7 >= 24) {
            return sparseBooleanArray.equals(c0168k.f2910a);
        }
        if (sparseBooleanArray.size() != c0168k.f2910a.size()) {
            return false;
        }
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            if (a(i8) != c0168k.a(i8)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i7 = M.f2870a;
        SparseBooleanArray sparseBooleanArray = this.f2910a;
        if (i7 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            size = (size * 31) + a(i8);
        }
        return size;
    }
}
