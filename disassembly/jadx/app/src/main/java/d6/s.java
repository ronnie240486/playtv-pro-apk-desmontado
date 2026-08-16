package d6;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class s extends H5.e implements RandomAccess {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k[] f25109y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f25110z;

    public s(k[] kVarArr, int[] iArr) {
        this.f25109y = kVarArr;
        this.f25110z = iArr;
    }

    @Override // H5.b
    public final int b() {
        return this.f25109y.length;
    }

    @Override // H5.b, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof k) {
            return super.contains((k) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        return this.f25109y[i7];
    }

    @Override // H5.e, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof k) {
            return super.indexOf((k) obj);
        }
        return -1;
    }

    @Override // H5.e, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof k) {
            return super.lastIndexOf((k) obj);
        }
        return -1;
    }
}
