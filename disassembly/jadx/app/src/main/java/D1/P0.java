package D1;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends Z0 {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ int f602L = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f603C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p071j2.f0 f604D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f605E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f606F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int[] f607G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int[] f608H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Z0[] f609I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object[] f610J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final HashMap f611K;

    public P0(Z0[] z0Arr, Object[] objArr, p071j2.f0 f0Var) {
        this.f604D = f0Var;
        this.f603C = f0Var.f26944b.length;
        int length = z0Arr.length;
        this.f609I = z0Arr;
        this.f607G = new int[length];
        this.f608H = new int[length];
        this.f610J = objArr;
        this.f611K = new HashMap();
        int length2 = z0Arr.length;
        int i7 = 0;
        int iQ = 0;
        int iJ = 0;
        int i8 = 0;
        while (i7 < length2) {
            Z0 z6 = z0Arr[i7];
            this.f609I[i8] = z6;
            this.f608H[i8] = iQ;
            this.f607G[i8] = iJ;
            iQ += z6.q();
            iJ += this.f609I[i8].j();
            this.f611K.put(objArr[i8], Integer.valueOf(i8));
            i7++;
            i8++;
        }
        this.f605E = iQ;
        this.f606F = iJ;
    }

    @Override // D1.Z0
    public final int b(boolean z6) {
        if (this.f603C == 0) {
            return -1;
        }
        int iS = 0;
        if (z6) {
            int[] iArr = this.f604D.f26944b;
            iS = iArr.length > 0 ? iArr[0] : -1;
        }
        do {
            Z0[] z0Arr = this.f609I;
            if (!z0Arr[iS].r()) {
                return this.f608H[iS] + z0Arr[iS].b(z6);
            }
            iS = s(iS, z6);
        } while (iS != -1);
        return -1;
    }

    @Override // D1.Z0
    public final int c(Object obj) {
        int iC;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f611K.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        if (iIntValue == -1 || (iC = this.f609I[iIntValue].c(obj3)) == -1) {
            return -1;
        }
        return this.f607G[iIntValue] + iC;
    }

    @Override // D1.Z0
    public final int d(boolean z6) {
        int iT;
        int i7 = this.f603C;
        if (i7 == 0) {
            return -1;
        }
        if (z6) {
            int[] iArr = this.f604D.f26944b;
            iT = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
        } else {
            iT = i7 - 1;
        }
        do {
            Z0[] z0Arr = this.f609I;
            if (!z0Arr[iT].r()) {
                return this.f608H[iT] + z0Arr[iT].d(z6);
            }
            iT = t(iT, z6);
        } while (iT != -1);
        return -1;
    }

    @Override // D1.Z0
    public final int f(boolean z6, int i7, int i8) {
        int[] iArr = this.f608H;
        int iE = I2.M.e(iArr, i7 + 1, false, false);
        int i9 = iArr[iE];
        Z0[] z0Arr = this.f609I;
        int iF = z0Arr[iE].f(z6, i7 - i9, i8 != 2 ? i8 : 0);
        if (iF != -1) {
            return i9 + iF;
        }
        int iS = s(iE, z6);
        while (iS != -1 && z0Arr[iS].r()) {
            iS = s(iS, z6);
        }
        if (iS != -1) {
            return z0Arr[iS].b(z6) + iArr[iS];
        }
        if (i8 == 2) {
            return b(z6);
        }
        return -1;
    }

    @Override // D1.Z0
    public final X0 h(int i7, X0 x6, boolean z6) {
        int[] iArr = this.f607G;
        int iE = I2.M.e(iArr, i7 + 1, false, false);
        int i8 = this.f608H[iE];
        this.f609I[iE].h(i7 - iArr[iE], x6, z6);
        x6.f743A += i8;
        if (z6) {
            Object obj = this.f610J[iE];
            Object obj2 = x6.f749z;
            obj2.getClass();
            x6.f749z = Pair.create(obj, obj2);
        }
        return x6;
    }

    @Override // D1.Z0
    public final X0 i(Object obj, X0 x6) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f611K.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i7 = this.f608H[iIntValue];
        this.f609I[iIntValue].i(obj3, x6);
        x6.f743A += i7;
        x6.f749z = obj;
        return x6;
    }

    @Override // D1.Z0
    public final int j() {
        return this.f606F;
    }

    @Override // D1.Z0
    public final int m(boolean z6, int i7, int i8) {
        int[] iArr = this.f608H;
        int iE = I2.M.e(iArr, i7 + 1, false, false);
        int i9 = iArr[iE];
        Z0[] z0Arr = this.f609I;
        int iM = z0Arr[iE].m(z6, i7 - i9, i8 != 2 ? i8 : 0);
        if (iM != -1) {
            return i9 + iM;
        }
        int iT = t(iE, z6);
        while (iT != -1 && z0Arr[iT].r()) {
            iT = t(iT, z6);
        }
        if (iT != -1) {
            return z0Arr[iT].d(z6) + iArr[iT];
        }
        if (i8 == 2) {
            return d(z6);
        }
        return -1;
    }

    @Override // D1.Z0
    public final Object n(int i7) {
        int[] iArr = this.f607G;
        int iE = I2.M.e(iArr, i7 + 1, false, false);
        return Pair.create(this.f610J[iE], this.f609I[iE].n(i7 - iArr[iE]));
    }

    @Override // D1.Z0
    public final Y0 o(int i7, Y0 y6, long j7) {
        int[] iArr = this.f608H;
        int iE = I2.M.e(iArr, i7 + 1, false, false);
        int i8 = iArr[iE];
        int i9 = this.f607G[iE];
        this.f609I[iE].o(i7 - i8, y6, j7);
        Object objCreate = this.f610J[iE];
        if (!Y0.f755P.equals(y6.f786y)) {
            objCreate = Pair.create(objCreate, y6.f786y);
        }
        y6.f786y = objCreate;
        y6.f783M += i9;
        y6.f784N += i9;
        return y6;
    }

    @Override // D1.Z0
    public final int q() {
        return this.f605E;
    }

    public final int s(int i7, boolean z6) {
        if (!z6) {
            if (i7 < this.f603C - 1) {
                return i7 + 1;
            }
            return -1;
        }
        p071j2.f0 f0Var = this.f604D;
        int i8 = f0Var.f26945c[i7] + 1;
        int[] iArr = f0Var.f26944b;
        if (i8 < iArr.length) {
            return iArr[i8];
        }
        return -1;
    }

    public final int t(int i7, boolean z6) {
        if (!z6) {
            if (i7 > 0) {
                return i7 - 1;
            }
            return -1;
        }
        p071j2.f0 f0Var = this.f604D;
        int i8 = f0Var.f26945c[i7] - 1;
        if (i8 >= 0) {
            return f0Var.f26944b[i8];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public P0(List list, p071j2.f0 f0Var) {
        Z0[] z0Arr = new Z0[list.size()];
        Iterator it = list.iterator();
        int i7 = 0;
        int i8 = 0;
        while (it.hasNext()) {
            z0Arr[i8] = ((InterfaceC0064q0) it.next()).b();
            i8++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i7] = ((InterfaceC0064q0) it2.next()).a();
            i7++;
        }
        this(z0Arr, objArr, f0Var);
    }
}
