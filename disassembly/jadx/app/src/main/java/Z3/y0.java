package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends S {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f7720A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f7721B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f7722C;

    public y0(Object[] objArr, int i7, int i8) {
        this.f7720A = objArr;
        this.f7721B = i7;
        this.f7722C = i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Av.i(i7, this.f7722C);
        Object obj = this.f7720A[(i7 * 2) + this.f7721B];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // Z3.M
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7722C;
    }
}
