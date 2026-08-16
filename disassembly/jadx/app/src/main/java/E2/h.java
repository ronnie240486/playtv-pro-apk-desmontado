package E2;

import I2.M;
import android.content.Context;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import p071j2.m0;
import p071j2.n0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends y {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1523A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f1524B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f1525C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f1526D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f1527E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f1528F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1529G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f1530H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f1531I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f1532J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f1533K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f1534L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f1535M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f1536N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final SparseArray f1537O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final SparseBooleanArray f1538P;

    public h(Context context) {
        super.c(context);
        super.e(context);
        this.f1537O = new SparseArray();
        this.f1538P = new SparseBooleanArray();
        g();
    }

    @Override // E2.y
    public final void a(int i7) {
        super.a(i7);
    }

    @Override // E2.y
    public final y d(int i7, int i8) {
        super.d(i7, i8);
        return this;
    }

    public final i f() {
        return new i(this);
    }

    public final void g() {
        this.f1523A = true;
        this.f1524B = false;
        this.f1525C = true;
        this.f1526D = false;
        this.f1527E = true;
        this.f1528F = false;
        this.f1529G = false;
        this.f1530H = false;
        this.f1531I = false;
        this.f1532J = true;
        this.f1533K = true;
        this.f1534L = false;
        this.f1535M = true;
        this.f1536N = false;
    }

    public final y h(x xVar) {
        m0 m0Var = xVar.f1630y;
        a(m0Var.f27028A);
        this.f1656y.put(m0Var, xVar);
        return this;
    }

    public final void i(int i7, n0 n0Var, j jVar) {
        SparseArray sparseArray = this.f1537O;
        Map map = (Map) sparseArray.get(i7);
        if (map == null) {
            map = new HashMap();
            sparseArray.put(i7, map);
        }
        if (map.containsKey(n0Var) && M.a(map.get(n0Var), jVar)) {
            return;
        }
        map.put(n0Var, jVar);
    }

    public final y j(int i7) {
        this.f1657z.remove(Integer.valueOf(i7));
        return this;
    }

    public h() {
        this.f1537O = new SparseArray();
        this.f1538P = new SparseBooleanArray();
        g();
    }

    public h(i iVar) {
        super(iVar);
        this.f1523A = iVar.f1570y0;
        this.f1524B = iVar.f1571z0;
        this.f1525C = iVar.f1556A0;
        this.f1526D = iVar.f1557B0;
        this.f1527E = iVar.f1558C0;
        this.f1528F = iVar.f1559D0;
        this.f1529G = iVar.f1560E0;
        this.f1530H = iVar.f1561F0;
        this.f1531I = iVar.f1562G0;
        this.f1532J = iVar.f1563H0;
        this.f1533K = iVar.f1564I0;
        this.f1534L = iVar.f1565J0;
        this.f1535M = iVar.f1566K0;
        this.f1536N = iVar.f1567L0;
        SparseArray sparseArray = new SparseArray();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray2 = iVar.f1568M0;
            if (i7 < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i7), new HashMap((Map) sparseArray2.valueAt(i7)));
                i7++;
            } else {
                this.f1537O = sparseArray;
                this.f1538P = iVar.f1569N0.clone();
                return;
            }
        }
    }
}
