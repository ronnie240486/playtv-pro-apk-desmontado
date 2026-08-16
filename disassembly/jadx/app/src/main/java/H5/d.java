package H5;

import Z3.q0;
import java.util.RandomAccess;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends e implements RandomAccess {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2736A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f2737y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f2738z;

    public d(e eVar, int i7, int i8) {
        q0.j(eVar, "list");
        this.f2737y = eVar;
        this.f2738z = i7;
        int iB = eVar.b();
        if (i7 < 0 || i8 > iB) {
            StringBuilder sbO = AbstractC2712e.o("fromIndex: ", i7, ", toIndex: ", i8, ", size: ");
            sbO.append(iB);
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        if (i7 > i8) {
            throw new IllegalArgumentException(W0.m.i("fromIndex: ", i7, " > toIndex: ", i8));
        }
        this.f2736A = i8 - i7;
    }

    @Override // H5.b
    public final int b() {
        return this.f2736A;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        int i8 = this.f2736A;
        if (i7 < 0 || i7 >= i8) {
            throw new IndexOutOfBoundsException(W0.m.i("index: ", i7, ", size: ", i8));
        }
        return this.f2737y.get(this.f2738z + i7);
    }
}
