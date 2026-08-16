package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class AK extends AbstractC1364ii {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f13005k = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1203fN f13007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f13010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f13011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC1364ii[] f13012h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f13013i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f13014j;

    public AK(AbstractC1364ii[] abstractC1364iiArr, Object[] objArr, C1203fN c1203fN) {
        this.f13007c = c1203fN;
        this.f13006b = c1203fN.f17974b.length;
        this.f13012h = abstractC1364iiArr;
        int length = abstractC1364iiArr.length;
        this.f13010f = new int[length];
        this.f13011g = new int[length];
        this.f13013i = objArr;
        this.f13014j = new HashMap();
        int i7 = 0;
        int iC = 0;
        int iB = 0;
        int i8 = 0;
        while (i7 < abstractC1364iiArr.length) {
            AbstractC1364ii abstractC1364ii = abstractC1364iiArr[i7];
            this.f13012h[i8] = abstractC1364ii;
            this.f13011g[i8] = iC;
            this.f13010f[i8] = iB;
            iC += abstractC1364ii.c();
            iB += this.f13012h[i8].b();
            this.f13014j.put(objArr[i8], Integer.valueOf(i8));
            i7++;
            i8++;
        }
        this.f13008d = iC;
        this.f13009e = iB;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int a(Object obj) {
        int iA;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f13014j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        if (iIntValue == -1 || (iA = this.f13012h[iIntValue].a(obj3)) == -1) {
            return -1;
        }
        return this.f13010f[iIntValue] + iA;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int b() {
        return this.f13009e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int c() {
        return this.f13008d;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C1719ph d(int i7, C1719ph c1719ph, boolean z6) {
        int[] iArr = this.f13010f;
        int iJ = Py.j(iArr, i7 + 1, false, false);
        int i8 = this.f13011g[iJ];
        this.f13012h[iJ].d(i7 - iArr[iJ], c1719ph, z6);
        c1719ph.f20069c += i8;
        if (z6) {
            Object obj = this.f13013i[iJ];
            Object obj2 = c1719ph.f20068b;
            obj2.getClass();
            c1719ph.f20068b = Pair.create(obj, obj2);
        }
        return c1719ph;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C0831Th e(int i7, C0831Th c0831Th, long j7) {
        int[] iArr = this.f13011g;
        int iJ = Py.j(iArr, i7 + 1, false, false);
        int i8 = iArr[iJ];
        int i9 = this.f13010f[iJ];
        this.f13012h[iJ].e(i7 - i8, c0831Th, j7);
        Object objCreate = this.f13013i[iJ];
        if (!C0831Th.f15933n.equals(c0831Th.f15935a)) {
            objCreate = Pair.create(objCreate, c0831Th.f15935a);
        }
        c0831Th.f15935a = objCreate;
        c0831Th.f15946l += i9;
        c0831Th.f15947m += i9;
        return c0831Th;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final Object f(int i7) {
        int[] iArr = this.f13010f;
        int iJ = Py.j(iArr, i7 + 1, false, false);
        return Pair.create(this.f13013i[iJ], this.f13012h[iJ].f(i7 - iArr[iJ]));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int g(boolean z6) {
        if (this.f13006b == 0) {
            return -1;
        }
        int iP = 0;
        if (z6) {
            int[] iArr = this.f13007c.f17974b;
            iP = iArr.length > 0 ? iArr[0] : -1;
        }
        do {
            AbstractC1364ii[] abstractC1364iiArr = this.f13012h;
            if (!abstractC1364iiArr[iP].o()) {
                return this.f13011g[iP] + abstractC1364iiArr[iP].g(z6);
            }
            iP = p(iP, z6);
        } while (iP != -1);
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int h(boolean z6) {
        int iQ;
        int i7 = this.f13006b;
        if (i7 == 0) {
            return -1;
        }
        if (z6) {
            int[] iArr = this.f13007c.f17974b;
            int length = iArr.length;
            iQ = length > 0 ? iArr[length - 1] : -1;
        } else {
            iQ = i7 - 1;
        }
        do {
            AbstractC1364ii[] abstractC1364iiArr = this.f13012h;
            if (!abstractC1364iiArr[iQ].o()) {
                return this.f13011g[iQ] + abstractC1364iiArr[iQ].h(z6);
            }
            iQ = q(iQ, z6);
        } while (iQ != -1);
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int j(boolean z6, int i7, int i8) {
        int[] iArr = this.f13011g;
        int iJ = Py.j(iArr, i7 + 1, false, false);
        int i9 = iArr[iJ];
        AbstractC1364ii[] abstractC1364iiArr = this.f13012h;
        int iJ2 = abstractC1364iiArr[iJ].j(z6, i7 - i9, i8 != 2 ? i8 : 0);
        if (iJ2 != -1) {
            return i9 + iJ2;
        }
        int iP = p(iJ, z6);
        while (iP != -1 && abstractC1364iiArr[iP].o()) {
            iP = p(iP, z6);
        }
        if (iP != -1) {
            return abstractC1364iiArr[iP].g(z6) + iArr[iP];
        }
        if (i8 == 2) {
            return g(z6);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int k(int i7) {
        int[] iArr = this.f13011g;
        int iJ = Py.j(iArr, i7 + 1, false, false);
        int i8 = iArr[iJ];
        AbstractC1364ii[] abstractC1364iiArr = this.f13012h;
        int iK = abstractC1364iiArr[iJ].k(i7 - i8);
        if (iK != -1) {
            return i8 + iK;
        }
        int iQ = q(iJ, false);
        while (iQ != -1 && abstractC1364iiArr[iQ].o()) {
            iQ = q(iQ, false);
        }
        if (iQ == -1) {
            return -1;
        }
        return abstractC1364iiArr[iQ].h(false) + iArr[iQ];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C1719ph n(Object obj, C1719ph c1719ph) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f13014j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i7 = this.f13011g[iIntValue];
        this.f13012h[iIntValue].n(obj3, c1719ph);
        c1719ph.f20069c += i7;
        c1719ph.f20068b = obj;
        return c1719ph;
    }

    public final int p(int i7, boolean z6) {
        if (!z6) {
            if (i7 >= this.f13006b - 1) {
                return -1;
            }
            return i7 + 1;
        }
        C1203fN c1203fN = this.f13007c;
        int i8 = c1203fN.f17975c[i7] + 1;
        int[] iArr = c1203fN.f17974b;
        if (i8 < iArr.length) {
            return iArr[i8];
        }
        return -1;
    }

    public final int q(int i7, boolean z6) {
        if (!z6) {
            if (i7 <= 0) {
                return -1;
            }
            return (-1) + i7;
        }
        C1203fN c1203fN = this.f13007c;
        int i8 = c1203fN.f17975c[i7] - 1;
        if (i8 >= 0) {
            return c1203fN.f17974b[i8];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AK(List list, C1203fN c1203fN) {
        AbstractC1364ii[] abstractC1364iiArr = new AbstractC1364ii[list.size()];
        Iterator it = list.iterator();
        int i7 = 0;
        int i8 = 0;
        while (it.hasNext()) {
            abstractC1364iiArr[i8] = ((InterfaceC1657oK) it.next()).zza();
            i8++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i7] = ((InterfaceC1657oK) it2.next()).zzb();
            i7++;
        }
        this(abstractC1364iiArr, objArr, c1203fN);
    }
}
