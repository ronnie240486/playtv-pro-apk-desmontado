package Z3;

import java.util.Comparator;

/* JADX INFO: renamed from: Z3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0464z extends B {
    public static B f(int i7) {
        if (i7 < 0) {
            return B.f7573b;
        }
        return i7 > 0 ? B.f7574c : B.f7572a;
    }

    @Override // Z3.B
    public final B a(int i7, int i8) {
        int i9;
        if (i7 < i8) {
            i9 = -1;
        } else {
            i9 = i7 > i8 ? 1 : 0;
        }
        return f(i9);
    }

    @Override // Z3.B
    public final B b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // Z3.B
    public final B c(boolean z6, boolean z7) {
        int i7;
        if (z6 == z7) {
            i7 = 0;
        } else {
            i7 = z6 ? 1 : -1;
        }
        return f(i7);
    }

    @Override // Z3.B
    public final B d(boolean z6, boolean z7) {
        int i7;
        if (z7 == z6) {
            i7 = 0;
        } else {
            i7 = z7 ? 1 : -1;
        }
        return f(i7);
    }

    @Override // Z3.B
    public final int e() {
        return 0;
    }
}
