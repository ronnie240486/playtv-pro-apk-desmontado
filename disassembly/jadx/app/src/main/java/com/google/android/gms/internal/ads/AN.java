package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class AN extends C1722pk {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f13017u = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13018l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f13019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f13020n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f13021o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f13022p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f13023q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f13024r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SparseArray f13025s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SparseBooleanArray f13026t;

    static {
        new AN(new C2220zN());
        Integer.toString(1000, 36);
        Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    public AN(C2220zN c2220zN) {
        super(c2220zN);
        this.f13018l = c2220zN.f22734l;
        this.f13019m = c2220zN.f22735m;
        this.f13020n = c2220zN.f22736n;
        this.f13021o = c2220zN.f22737o;
        this.f13022p = c2220zN.f22738p;
        this.f13023q = c2220zN.f22739q;
        this.f13024r = c2220zN.f22740r;
        this.f13025s = c2220zN.f22741s;
        this.f13026t = c2220zN.f22742t;
    }

    public final void a(int i7, C1456kN c1456kN) {
        Map map = (Map) this.f13025s.get(i7);
        if (map != null) {
            W0.m.u(map.get(c1456kN));
        }
    }

    public final boolean b(int i7) {
        return this.f13026t.get(i7);
    }

    public final boolean c(int i7, C1456kN c1456kN) {
        Map map = (Map) this.f13025s.get(i7);
        return map != null && map.containsKey(c1456kN);
    }

    @Override // com.google.android.gms.internal.ads.C1722pk
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AN.class == obj.getClass()) {
            AN an = (AN) obj;
            if (super.equals(an) && this.f13018l == an.f13018l && this.f13019m == an.f13019m && this.f13020n == an.f13020n && this.f13021o == an.f13021o && this.f13022p == an.f13022p && this.f13023q == an.f13023q && this.f13024r == an.f13024r) {
                SparseBooleanArray sparseBooleanArray = this.f13026t;
                int size = sparseBooleanArray.size();
                SparseBooleanArray sparseBooleanArray2 = an.f13026t;
                if (sparseBooleanArray2.size() == size) {
                    for (int i7 = 0; i7 < size; i7++) {
                        if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i7)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = this.f13025s;
                    int size2 = sparseArray.size();
                    SparseArray sparseArray2 = an.f13025s;
                    if (sparseArray2.size() == size2) {
                        for (int i8 = 0; i8 < size2; i8++) {
                            int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i8));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray.valueAt(i8);
                                Map map2 = (Map) sparseArray2.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        C1456kN c1456kN = (C1456kN) entry.getKey();
                                        if (!map2.containsKey(c1456kN) || !Py.c(entry.getValue(), map2.get(c1456kN))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.C1722pk
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f13018l ? 1 : 0)) * 961) + (this.f13019m ? 1 : 0)) * 961) + (this.f13020n ? 1 : 0)) * 28629151) + (this.f13021o ? 1 : 0)) * 31) + (this.f13022p ? 1 : 0)) * 31) + (this.f13023q ? 1 : 0)) * 961) + (this.f13024r ? 1 : 0)) * 31;
    }
}
