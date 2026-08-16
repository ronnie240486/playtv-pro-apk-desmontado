package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends AbstractC0435b0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object[] f7565G = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final A0 f7566H;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object[] f7567B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f7568C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient Object[] f7569D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final transient int f7570E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final transient int f7571F;

    static {
        Object[] objArr = new Object[0];
        f7566H = new A0(objArr, 0, objArr, 0, 0);
    }

    public A0(Object[] objArr, int i7, Object[] objArr2, int i8, int i9) {
        this.f7567B = objArr;
        this.f7568C = i7;
        this.f7569D = objArr2;
        this.f7570E = i8;
        this.f7571F = i9;
    }

    @Override // Z3.M, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f7569D;
            if (objArr.length != 0) {
                int iS = Y3.i.S(obj);
                while (true) {
                    int i7 = iS & this.f7570E;
                    Object obj2 = objArr[i7];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iS = i7 + 1;
                }
            }
        }
        return false;
    }

    @Override // Z3.M
    public final int g(int i7, Object[] objArr) {
        Object[] objArr2 = this.f7567B;
        int i8 = this.f7571F;
        System.arraycopy(objArr2, 0, objArr, i7, i8);
        return i7 + i8;
    }

    @Override // Z3.AbstractC0435b0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f7568C;
    }

    @Override // Z3.M
    public final Object[] i() {
        return this.f7567B;
    }

    @Override // Z3.M
    public final int j() {
        return this.f7571F;
    }

    @Override // Z3.M
    public final int n() {
        return 0;
    }

    @Override // Z3.M
    public final boolean o() {
        return false;
    }

    @Override // Z3.M
    /* JADX INFO: renamed from: p */
    public final AbstractC1392jA iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7571F;
    }

    @Override // Z3.AbstractC0435b0
    public final S t() {
        return S.q(this.f7571F, this.f7567B);
    }
}
