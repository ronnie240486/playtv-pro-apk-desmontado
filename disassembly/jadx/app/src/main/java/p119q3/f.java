package p119q3;

import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends b {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final f f28899C = new f(new Object[0], 0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f28900A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f28901B;

    public f(Object[] objArr, int i7) {
        this.f28900A = objArr;
        this.f28901B = i7;
    }

    @Override // p119q3.b, p119q3.v
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f28900A;
        int i7 = this.f28901B;
        System.arraycopy(objArr2, 0, objArr, 0, i7);
        return i7;
    }

    @Override // p119q3.v
    public final int g() {
        return this.f28901B;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Av.o0(i7, this.f28901B);
        Object obj = this.f28900A[i7];
        obj.getClass();
        return obj;
    }

    @Override // p119q3.v
    public final int i() {
        return 0;
    }

    @Override // p119q3.v
    public final boolean n() {
        return false;
    }

    @Override // p119q3.v
    public final Object[] o() {
        return this.f28900A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28901B;
    }
}
