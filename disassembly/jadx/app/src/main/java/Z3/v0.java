package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends S {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ w0 f7700A;

    public v0(w0 w0Var) {
        this.f7700A = w0Var;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        w0 w0Var = this.f7700A;
        Av.i(i7, w0Var.f7706E);
        int i8 = i7 * 2;
        int i9 = w0Var.f7705D;
        Object[] objArr = w0Var.f7704C;
        Object obj = objArr[i8 + i9];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i8 + (i9 ^ 1)];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // Z3.M
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7700A.f7706E;
    }
}
