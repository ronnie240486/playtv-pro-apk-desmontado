package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends AbstractC0435b0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object f7590B;

    public G0(Object obj) {
        obj.getClass();
        this.f7590B = obj;
    }

    @Override // Z3.AbstractC0435b0, Z3.M
    public final S b() {
        return S.x(this.f7590B);
    }

    @Override // Z3.M, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7590B.equals(obj);
    }

    @Override // Z3.M
    public final int g(int i7, Object[] objArr) {
        objArr[i7] = this.f7590B;
        return i7 + 1;
    }

    @Override // Z3.AbstractC0435b0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f7590B.hashCode();
    }

    @Override // Z3.M
    public final boolean o() {
        return false;
    }

    @Override // Z3.M
    /* JADX INFO: renamed from: p */
    public final AbstractC1392jA iterator() {
        return new C0439d0(this.f7590B);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.f7590B.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 2);
        sb.append('[');
        sb.append(string);
        sb.append(']');
        return sb.toString();
    }
}
