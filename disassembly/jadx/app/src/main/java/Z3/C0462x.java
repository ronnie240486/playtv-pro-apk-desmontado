package Z3;

import com.google.android.gms.internal.ads.Av;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: Z3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0462x extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object f7707H = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient Object[] f7708A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public transient Object[] f7709B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public transient int f7710C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public transient int f7711D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public transient C0460v f7712E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public transient C0460v f7713F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient C0461w f7714G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Object f7715y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient int[] f7716z;

    public static C0462x a() {
        C0462x c0462x = new C0462x();
        c0462x.f7710C = Y3.i.h(3, 1);
        return c0462x;
    }

    public static C0462x b(int i7) {
        C0462x c0462x = new C0462x();
        Av.f("Expected size must be >= 0", i7 >= 0);
        c0462x.f7710C = Y3.i.h(i7, 1);
        return c0462x;
    }

    public final Map c() {
        Object obj = this.f7715y;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.f7710C += 32;
        Map mapC = c();
        if (mapC != null) {
            this.f7710C = Y3.i.h(size(), 3);
            mapC.clear();
            this.f7715y = null;
            this.f7711D = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f7711D, (Object) null);
        Arrays.fill(k(), 0, this.f7711D, (Object) null);
        Object obj = this.f7715y;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f7711D, 0);
        this.f7711D = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsKey(obj);
        }
        return e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsValue(obj);
        }
        for (int i7 = 0; i7 < this.f7711D; i7++) {
            if (Av.s(obj, k()[i7])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.f7710C & 31)) - 1;
    }

    public final int e(Object obj) {
        if (g()) {
            return -1;
        }
        int iS = Y3.i.S(obj);
        int iD = d();
        Object obj2 = this.f7715y;
        Objects.requireNonNull(obj2);
        int iK = Av.K(iS & iD, obj2);
        if (iK == 0) {
            return -1;
        }
        int i7 = ~iD;
        int i8 = iS & i7;
        do {
            int i9 = iK - 1;
            int i10 = i()[i9];
            if ((i10 & i7) == i8 && Av.s(obj, j()[i9])) {
                return i9;
            }
            iK = i10 & iD;
        } while (iK != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0460v c0460v = this.f7713F;
        if (c0460v != null) {
            return c0460v;
        }
        C0460v c0460v2 = new C0460v(this, 0);
        this.f7713F = c0460v2;
        return c0460v2;
    }

    public final void f(int i7, int i8) {
        Object obj = this.f7715y;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int size = size();
        int i9 = size - 1;
        if (i7 >= i9) {
            objArrJ[i7] = null;
            objArrK[i7] = null;
            iArrI[i7] = 0;
            return;
        }
        Object obj2 = objArrJ[i9];
        objArrJ[i7] = obj2;
        objArrK[i7] = objArrK[i9];
        objArrJ[i9] = null;
        objArrK[i9] = null;
        iArrI[i7] = iArrI[i9];
        iArrI[i9] = 0;
        int iS = Y3.i.S(obj2) & i8;
        int iK = Av.K(iS, obj);
        if (iK == size) {
            Av.L(iS, obj, i7 + 1);
            return;
        }
        while (true) {
            int i10 = iK - 1;
            int i11 = iArrI[i10];
            int i12 = i11 & i8;
            if (i12 == size) {
                iArrI[i10] = Av.B(i11, i7 + 1, i8);
                return;
            }
            iK = i12;
        }
    }

    public final boolean g() {
        return this.f7715y == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return k()[iE];
    }

    public final Object h(Object obj) {
        boolean zG = g();
        Object obj2 = f7707H;
        if (zG) {
            return obj2;
        }
        int iD = d();
        Object obj3 = this.f7715y;
        Objects.requireNonNull(obj3);
        int iF = Av.F(obj, null, iD, obj3, i(), j(), null);
        if (iF == -1) {
            return obj2;
        }
        Object obj4 = k()[iF];
        f(iF, iD);
        this.f7711D--;
        this.f7710C += 32;
        return obj4;
    }

    public final int[] i() {
        int[] iArr = this.f7716z;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.f7708A;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.f7709B;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C0460v c0460v = this.f7712E;
        if (c0460v != null) {
            return c0460v;
        }
        C0460v c0460v2 = new C0460v(this, 1);
        this.f7712E = c0460v2;
        return c0460v2;
    }

    public final int l(int i7, int i8, int i9, int i10) {
        Object objR = Av.r(i8);
        int i11 = i8 - 1;
        if (i10 != 0) {
            Av.L(i9 & i11, objR, i10 + 1);
        }
        Object obj = this.f7715y;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i12 = 0; i12 <= i7; i12++) {
            int iK = Av.K(i12, obj);
            while (iK != 0) {
                int i13 = iK - 1;
                int i14 = iArrI[i13];
                int i15 = ((~i7) & i14) | i12;
                int i16 = i15 & i11;
                int iK2 = Av.K(i16, objR);
                Av.L(i16, objR, iK);
                iArrI[i13] = Av.B(i15, iK2, i11);
                iK = i14 & i7;
            }
        }
        this.f7715y = objR;
        this.f7710C = Av.B(this.f7710C, 32 - Integer.numberOfLeadingZeros(i11), 31);
        return i11;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9 A[LOOP:1: B:32:0x00d2->B:35:0x00e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00cd A[EDGE_INSN: B:56:0x00cd->B:30:0x00cd BREAK  A[LOOP:1: B:32:0x00d2->B:35:0x00e9], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00e7 -> B:30:0x00cd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r21, java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z3.C0462x.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.remove(obj);
        }
        Object objH = h(obj);
        if (objH == f7707H) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapC = c();
        return mapC != null ? mapC.size() : this.f7711D;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0461w c0461w = this.f7714G;
        if (c0461w != null) {
            return c0461w;
        }
        C0461w c0461w2 = new C0461w(this);
        this.f7714G = c0461w2;
        return c0461w2;
    }
}
