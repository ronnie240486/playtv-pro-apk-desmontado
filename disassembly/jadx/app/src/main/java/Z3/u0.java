package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends S {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final u0 f7695C = new u0(new Object[0], 0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f7696A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f7697B;

    public u0(Object[] objArr, int i7) {
        this.f7696A = objArr;
        this.f7697B = i7;
    }

    @Override // Z3.S, Z3.M
    public final int g(int i7, Object[] objArr) {
        Object[] objArr2 = this.f7696A;
        int i8 = this.f7697B;
        System.arraycopy(objArr2, 0, objArr, i7, i8);
        return i7 + i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Av.i(i7, this.f7697B);
        Object obj = this.f7696A[i7];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // Z3.M
    public final Object[] i() {
        return this.f7696A;
    }

    @Override // Z3.M
    public final int j() {
        return this.f7697B;
    }

    @Override // Z3.M
    public final int n() {
        return 0;
    }

    @Override // Z3.M
    public final boolean o() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7697B;
    }
}
