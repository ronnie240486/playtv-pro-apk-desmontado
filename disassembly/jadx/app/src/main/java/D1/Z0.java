package D1;

import android.os.Bundle;
import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Z0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f800A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f801B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final W0 f802y = new W0();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f803z;

    static {
        int i7 = I2.M.f2870a;
        f803z = Integer.toString(0, 36);
        f800A = Integer.toString(1, 36);
        f801B = Integer.toString(2, 36);
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        ArrayList arrayList = new ArrayList();
        int iQ = q();
        Y0 y6 = new Y0();
        for (int i7 = 0; i7 < iQ; i7++) {
            arrayList.add(o(i7, y6, 0L).a());
        }
        ArrayList arrayList2 = new ArrayList();
        int iJ = j();
        X0 x6 = new X0();
        for (int i8 = 0; i8 < iJ; i8++) {
            arrayList2.add(h(i8, x6, false).a());
        }
        int[] iArr = new int[iQ];
        if (iQ > 0) {
            iArr[0] = b(true);
        }
        for (int i9 = 1; i9 < iQ; i9++) {
            iArr[i9] = f(true, iArr[i9 - 1], 0);
        }
        Bundle bundle = new Bundle();
        com.bumptech.glide.e.m(bundle, f803z, new BinderC0045h(arrayList));
        com.bumptech.glide.e.m(bundle, f800A, new BinderC0045h(arrayList2));
        bundle.putIntArray(f801B, iArr);
        return bundle;
    }

    public int b(boolean z6) {
        return r() ? -1 : 0;
    }

    public abstract int c(Object obj);

    public int d(boolean z6) {
        if (r()) {
            return -1;
        }
        return q() - 1;
    }

    public final int e(int i7, X0 x6, Y0 y6, int i8, boolean z6) {
        int i9 = h(i7, x6, false).f743A;
        if (o(i9, y6, 0L).f784N != i7) {
            return i7 + 1;
        }
        int iF = f(z6, i9, i8);
        if (iF == -1) {
            return -1;
        }
        return o(iF, y6, 0L).f783M;
    }

    public final boolean equals(Object obj) {
        int iD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z0)) {
            return false;
        }
        Z0 z6 = (Z0) obj;
        if (z6.q() != q() || z6.j() != j()) {
            return false;
        }
        Y0 y6 = new Y0();
        X0 x6 = new X0();
        Y0 y7 = new Y0();
        X0 x7 = new X0();
        for (int i7 = 0; i7 < q(); i7++) {
            if (!o(i7, y6, 0L).equals(z6.o(i7, y7, 0L))) {
                return false;
            }
        }
        for (int i8 = 0; i8 < j(); i8++) {
            if (!h(i8, x6, true).equals(z6.h(i8, x7, true))) {
                return false;
            }
        }
        int iB = b(true);
        if (iB != z6.b(true) || (iD = d(true)) != z6.d(true)) {
            return false;
        }
        while (iB != iD) {
            int iF = f(true, iB, 0);
            if (iF != z6.f(true, iB, 0)) {
                return false;
            }
            iB = iF;
        }
        return true;
    }

    public int f(boolean z6, int i7, int i8) {
        if (i8 == 0) {
            if (i7 == d(z6)) {
                return -1;
            }
            return i7 + 1;
        }
        if (i8 == 1) {
            return i7;
        }
        if (i8 == 2) {
            return i7 == d(z6) ? b(z6) : i7 + 1;
        }
        throw new IllegalStateException();
    }

    public final X0 g(int i7, X0 x6) {
        return h(i7, x6, false);
    }

    public abstract X0 h(int i7, X0 x6, boolean z6);

    public final int hashCode() {
        Y0 y6 = new Y0();
        X0 x6 = new X0();
        int iQ = q() + 217;
        for (int i7 = 0; i7 < q(); i7++) {
            iQ = (iQ * 31) + o(i7, y6, 0L).hashCode();
        }
        int iJ = j() + (iQ * 31);
        for (int i8 = 0; i8 < j(); i8++) {
            iJ = (iJ * 31) + h(i8, x6, true).hashCode();
        }
        int iB = b(true);
        while (iB != -1) {
            iJ = (iJ * 31) + iB;
            iB = f(true, iB, 0);
        }
        return iJ;
    }

    public X0 i(Object obj, X0 x6) {
        return h(c(obj), x6, true);
    }

    public abstract int j();

    public final Pair k(Y0 y6, X0 x6, int i7, long j7) {
        Pair pairL = l(y6, x6, i7, j7, 0L);
        pairL.getClass();
        return pairL;
    }

    public final Pair l(Y0 y6, X0 x6, int i7, long j7, long j8) {
        com.bumptech.glide.d.d(i7, q());
        o(i7, y6, j8);
        if (j7 == -9223372036854775807L) {
            j7 = y6.f781K;
            if (j7 == -9223372036854775807L) {
                return null;
            }
        }
        int i8 = y6.f783M;
        h(i8, x6, false);
        while (i8 < y6.f784N && x6.f745C != j7) {
            int i9 = i8 + 1;
            if (h(i9, x6, false).f745C > j7) {
                break;
            }
            i8 = i9;
        }
        h(i8, x6, true);
        long jMin = j7 - x6.f745C;
        long j9 = x6.f744B;
        if (j9 != -9223372036854775807L) {
            jMin = Math.min(jMin, j9 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = x6.f749z;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int m(boolean z6, int i7, int i8) {
        if (i8 == 0) {
            if (i7 == b(z6)) {
                return -1;
            }
            return i7 - 1;
        }
        if (i8 == 1) {
            return i7;
        }
        if (i8 == 2) {
            return i7 == b(z6) ? d(z6) : i7 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object n(int i7);

    public abstract Y0 o(int i7, Y0 y6, long j7);

    public final void p(int i7, Y0 y6) {
        o(i7, y6, 0L);
    }

    public abstract int q();

    public final boolean r() {
        return q() == 0;
    }
}
