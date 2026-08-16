package E2;

import D1.InterfaceC0049j;
import I2.M;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import p071j2.n0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends z {
    public static final String O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final String f1539P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final String f1540Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final String f1541R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final String f1542S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final String f1543T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final String f1544U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final String f1545V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final String f1546W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final String f1547X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final String f1548Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final String f1549Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final String f1550a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final String f1551b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final String f1552c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final String f1553d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final String f1554e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final String f1555f1;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final boolean f1556A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final boolean f1557B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final boolean f1558C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final boolean f1559D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final boolean f1560E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final boolean f1561F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final boolean f1562G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final boolean f1563H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final boolean f1564I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final boolean f1565J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final boolean f1566K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final boolean f1567L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final SparseArray f1568M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final SparseBooleanArray f1569N0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f1570y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final boolean f1571z0;

    static {
        new h().f();
        int i7 = M.f2870a;
        O0 = Integer.toString(1000, 36);
        f1539P0 = Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        f1540Q0 = Integer.toString(1002, 36);
        f1541R0 = Integer.toString(1003, 36);
        f1542S0 = Integer.toString(1004, 36);
        f1543T0 = Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        f1544U0 = Integer.toString(1006, 36);
        f1545V0 = Integer.toString(1007, 36);
        f1546W0 = Integer.toString(1008, 36);
        f1547X0 = Integer.toString(1009, 36);
        f1548Y0 = Integer.toString(1010, 36);
        f1549Z0 = Integer.toString(1011, 36);
        f1550a1 = Integer.toString(1012, 36);
        f1551b1 = Integer.toString(1013, 36);
        f1552c1 = Integer.toString(1014, 36);
        f1553d1 = Integer.toString(1015, 36);
        f1554e1 = Integer.toString(1016, 36);
        f1555f1 = Integer.toString(1017, 36);
    }

    public i(h hVar) {
        super(hVar);
        this.f1570y0 = hVar.f1523A;
        this.f1571z0 = hVar.f1524B;
        this.f1556A0 = hVar.f1525C;
        this.f1557B0 = hVar.f1526D;
        this.f1558C0 = hVar.f1527E;
        this.f1559D0 = hVar.f1528F;
        this.f1560E0 = hVar.f1529G;
        this.f1561F0 = hVar.f1530H;
        this.f1562G0 = hVar.f1531I;
        this.f1563H0 = hVar.f1532J;
        this.f1564I0 = hVar.f1533K;
        this.f1565J0 = hVar.f1534L;
        this.f1566K0 = hVar.f1535M;
        this.f1567L0 = hVar.f1536N;
        this.f1568M0 = hVar.f1537O;
        this.f1569N0 = hVar.f1538P;
    }

    @Override // E2.z, D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundleA = super.a();
        bundleA.putBoolean(O0, this.f1570y0);
        bundleA.putBoolean(f1539P0, this.f1571z0);
        bundleA.putBoolean(f1540Q0, this.f1556A0);
        bundleA.putBoolean(f1552c1, this.f1557B0);
        bundleA.putBoolean(f1541R0, this.f1558C0);
        bundleA.putBoolean(f1542S0, this.f1559D0);
        bundleA.putBoolean(f1543T0, this.f1560E0);
        bundleA.putBoolean(f1544U0, this.f1561F0);
        bundleA.putBoolean(f1553d1, this.f1562G0);
        bundleA.putBoolean(f1554e1, this.f1563H0);
        bundleA.putBoolean(f1545V0, this.f1564I0);
        bundleA.putBoolean(f1546W0, this.f1565J0);
        bundleA.putBoolean(f1547X0, this.f1566K0);
        bundleA.putBoolean(f1555f1, this.f1567L0);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray2 = this.f1568M0;
            if (i7 >= sparseArray2.size()) {
                break;
            }
            int iKeyAt = sparseArray2.keyAt(i7);
            for (Map.Entry entry : ((Map) sparseArray2.valueAt(i7)).entrySet()) {
                j jVar = (j) entry.getValue();
                if (jVar != null) {
                    sparseArray.put(arrayList2.size(), jVar);
                }
                arrayList2.add((n0) entry.getKey());
                arrayList.add(Integer.valueOf(iKeyAt));
            }
            bundleA.putIntArray(f1548Y0, Y3.i.V(arrayList));
            bundleA.putParcelableArrayList(f1549Z0, com.bumptech.glide.f.u(arrayList2));
            SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray.size());
            for (int i8 = 0; i8 < sparseArray.size(); i8++) {
                sparseArray3.put(sparseArray.keyAt(i8), ((InterfaceC0049j) sparseArray.valueAt(i8)).a());
            }
            bundleA.putSparseParcelableArray(f1550a1, sparseArray3);
            i7++;
        }
        SparseBooleanArray sparseBooleanArray = this.f1569N0;
        int[] iArr = new int[sparseBooleanArray.size()];
        for (int i9 = 0; i9 < sparseBooleanArray.size(); i9++) {
            iArr[i9] = sparseBooleanArray.keyAt(i9);
        }
        bundleA.putIntArray(f1551b1, iArr);
        return bundleA;
    }

    @Override // E2.z
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        if (super.equals(iVar) && this.f1570y0 == iVar.f1570y0 && this.f1571z0 == iVar.f1571z0 && this.f1556A0 == iVar.f1556A0 && this.f1557B0 == iVar.f1557B0 && this.f1558C0 == iVar.f1558C0 && this.f1559D0 == iVar.f1559D0 && this.f1560E0 == iVar.f1560E0 && this.f1561F0 == iVar.f1561F0 && this.f1562G0 == iVar.f1562G0 && this.f1563H0 == iVar.f1563H0 && this.f1564I0 == iVar.f1564I0 && this.f1565J0 == iVar.f1565J0 && this.f1566K0 == iVar.f1566K0 && this.f1567L0 == iVar.f1567L0) {
            SparseBooleanArray sparseBooleanArray = this.f1569N0;
            int size = sparseBooleanArray.size();
            SparseBooleanArray sparseBooleanArray2 = iVar.f1569N0;
            if (sparseBooleanArray2.size() == size) {
                for (int i7 = 0; i7 < size; i7++) {
                    if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i7)) >= 0) {
                    }
                }
                SparseArray sparseArray = this.f1568M0;
                int size2 = sparseArray.size();
                SparseArray sparseArray2 = iVar.f1568M0;
                if (sparseArray2.size() == size2) {
                    for (int i8 = 0; i8 < size2; i8++) {
                        int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i8));
                        if (iIndexOfKey >= 0) {
                            Map map = (Map) sparseArray.valueAt(i8);
                            Map map2 = (Map) sparseArray2.valueAt(iIndexOfKey);
                            if (map2.size() == map.size()) {
                                for (Map.Entry entry : map.entrySet()) {
                                    n0 n0Var = (n0) entry.getKey();
                                    if (!map2.containsKey(n0Var) || !M.a(entry.getValue(), map2.get(n0Var))) {
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // E2.z
    public final int hashCode() {
        return ((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f1570y0 ? 1 : 0)) * 31) + (this.f1571z0 ? 1 : 0)) * 31) + (this.f1556A0 ? 1 : 0)) * 31) + (this.f1557B0 ? 1 : 0)) * 31) + (this.f1558C0 ? 1 : 0)) * 31) + (this.f1559D0 ? 1 : 0)) * 31) + (this.f1560E0 ? 1 : 0)) * 31) + (this.f1561F0 ? 1 : 0)) * 31) + (this.f1562G0 ? 1 : 0)) * 31) + (this.f1563H0 ? 1 : 0)) * 31) + (this.f1564I0 ? 1 : 0)) * 31) + (this.f1565J0 ? 1 : 0)) * 31) + (this.f1566K0 ? 1 : 0)) * 31) + (this.f1567L0 ? 1 : 0);
    }
}
