package p119q3;

import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f28908A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f28909B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f28910C;

    public j(Object[] objArr, int i7, int i8) {
        this.f28908A = objArr;
        this.f28909B = i7;
        this.f28910C = i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Av.o0(i7, this.f28910C);
        Object obj = this.f28908A[i7 + i7 + this.f28909B];
        obj.getClass();
        return obj;
    }

    @Override // p119q3.v
    public final boolean n() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28910C;
    }
}
