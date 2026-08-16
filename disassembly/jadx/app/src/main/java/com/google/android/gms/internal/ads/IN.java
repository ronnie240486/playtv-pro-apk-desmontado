package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class IN extends MN {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Sz f14411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Sz f14412k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f14414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AN f14416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1436k3 f14417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SJ f14418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Wt f14419i;

    static {
        Comparator comparator = C1711pN.f19885y;
        f14411j = comparator instanceof Sz ? (Sz) comparator : new C1686oz(comparator);
        Comparator comparator2 = C1812rN.f20592y;
        f14412k = comparator2 instanceof Sz ? (Sz) comparator2 : new C1686oz(comparator2);
    }

    public IN(Context context) {
        Wt wt = new Wt(29);
        int i7 = AN.f13017u;
        AN an = new AN(new C2220zN(context));
        this.f14413c = new Object();
        this.f14414d = context.getApplicationContext();
        this.f14419i = wt;
        this.f14416f = an;
        this.f14418h = SJ.f15768b;
        boolean zE = Py.e(context);
        this.f14415e = zE;
        if (!zE && Py.f15498a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            this.f14417g = audioManager == null ? null : new C1436k3(audioManager.getSpatializer());
        }
        boolean z6 = this.f14416f.f13022p;
    }

    public static /* bridge */ /* synthetic */ int d(int i7, int i8) {
        return (i7 == 0 || i7 != i8) ? Integer.bitCount(i7 & i8) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public static int e(C1486l2 c1486l2, String str, boolean z6) {
        if (!TextUtils.isEmpty(str) && str.equals(c1486l2.f19131c)) {
            return 4;
        }
        String strF = f(str);
        String strF2 = f(c1486l2.f19131c);
        if (strF2 == null || strF == null) {
            return (z6 && strF2 == null) ? 1 : 0;
        }
        if (strF2.startsWith(strF) || strF.startsWith(strF2)) {
            return 3;
        }
        int i7 = Py.f15498a;
        return strF2.split("-", 2)[0].equals(strF.split("-", 2)[0]) ? 2 : 0;
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean h(int i7, boolean z6) {
        int i8 = i7 & 7;
        if (i8 != 4) {
            return z6 && i8 == 3;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v6, types: [com.google.android.gms.internal.ads.Tz] */
    public static final Pair j(int i7, LN ln, int[][][] iArr, DN dn, Comparator comparator) {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < 2; i8++) {
            if (i7 == ln.f14906a[i8]) {
                C1456kN c1456kN = ln.f14907b[i8];
                for (int i9 = 0; i9 < c1456kN.f18973a; i9++) {
                    Tz tzX = dn.x(i8, c1456kN.a(i9), iArr[i8][i9]);
                    int i10 = 1;
                    boolean[] zArr = new boolean[1];
                    int i11 = 0;
                    while (i11 <= 0) {
                        int i12 = i11 + 1;
                        EN en = (EN) tzX.get(i11);
                        int iA = en.a();
                        if (!zArr[i11] && iA != 0) {
                            if (iA == i10) {
                                arrayList = Az.v(en);
                            } else {
                                arrayList = new ArrayList();
                                arrayList.add(en);
                                for (int i13 = i12; i13 <= 0; i13++) {
                                    EN en2 = (EN) tzX.get(i13);
                                    if (en2.a() == 2 && en.b(en2)) {
                                        arrayList.add(en2);
                                        zArr[i13] = true;
                                    }
                                }
                            }
                            arrayList2.add(arrayList);
                        }
                        i11 = i12;
                        i10 = 1;
                    }
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList2, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i14 = 0; i14 < list.size(); i14++) {
            iArr2[i14] = ((EN) list.get(i14)).f13662A;
        }
        EN en3 = (EN) list.get(0);
        return Pair.create(new JN(en3.f13665z, iArr2), Integer.valueOf(en3.f13664y));
    }

    @Override // com.google.android.gms.internal.ads.MN
    public final Pair a(LN ln, int[][][] iArr, int[] iArr2) {
        AN an;
        int i7;
        boolean z6;
        String str;
        int[] iArr3;
        int length;
        C1558mN c1558mNB;
        C1436k3 c1436k3;
        synchronized (this.f14413c) {
            try {
                an = this.f14416f;
                if (an.f13022p && Py.f15498a >= 32 && (c1436k3 = this.f14417g) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    p079k3.c.t(looperMyLooper);
                    c1436k3.c(this, looperMyLooper);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i8 = 2;
        JN[] jnArr = new JN[2];
        Pair pairJ = j(2, ln, iArr, new Lv(13, an, iArr2), C2016vN.f21800y);
        int i9 = 4;
        Pair pairJ2 = pairJ == null ? j(4, ln, iArr, new B4(an, 29), C1863sN.f20754y) : null;
        if (pairJ2 != null) {
            jnArr[((Integer) pairJ2.second).intValue()] = (JN) pairJ2.first;
        } else if (pairJ != null) {
            jnArr[((Integer) pairJ.second).intValue()] = (JN) pairJ.first;
        }
        int i10 = 0;
        while (true) {
            i7 = 1;
            if (i10 >= 2) {
                z6 = false;
                break;
            }
            if (ln.a(i10) == 2 && ln.b(i10).f18973a > 0) {
                z6 = true;
                break;
            }
            i10++;
        }
        Pair pairJ3 = j(1, ln, iArr, new C1436k3(this, an, z6, iArr2), C1965uN.f21142y);
        if (pairJ3 != null) {
            jnArr[((Integer) pairJ3.second).intValue()] = (JN) pairJ3.first;
        }
        if (pairJ3 == null) {
            str = null;
        } else {
            JN jn = (JN) pairJ3.first;
            str = jn.f14594a.a(jn.f14595b[0]).f19131c;
        }
        int i11 = 3;
        Pair pairJ4 = j(3, ln, iArr, new C1779qq(22, an, str), C1762qN.f20413y);
        if (pairJ4 != null) {
            jnArr[((Integer) pairJ4.second).intValue()] = (JN) pairJ4.first;
        }
        int i12 = 0;
        while (i12 < i8) {
            int iA = ln.a(i12);
            if (iA != i8 && iA != i7 && iA != i11 && iA != i9) {
                C1456kN c1456kNB = ln.b(i12);
                int[][] iArr4 = iArr[i12];
                int i13 = 0;
                C2076wi c2076wi = null;
                C2169yN c2169yN = null;
                while (i13 < c1456kNB.f18973a) {
                    C2076wi c2076wiA = c1456kNB.a(i13);
                    int[] iArr5 = iArr4[i13];
                    C2169yN c2169yN2 = c2169yN;
                    for (char c7 = 0; c7 <= 0; c7 = 1) {
                        if (h(iArr5[0], an.f13023q)) {
                            C2169yN c2169yN3 = new C2169yN(c2076wiA.a(0), iArr5[0]);
                            if (c2169yN2 == null || c2169yN3.compareTo(c2169yN2) > 0) {
                                c2076wi = c2076wiA;
                                c2169yN2 = c2169yN3;
                            }
                        }
                    }
                    i13++;
                    c2169yN = c2169yN2;
                }
                jnArr[i12] = c2076wi == null ? null : new JN(c2076wi, new int[]{0});
            }
            i12++;
            i8 = 2;
            i9 = 4;
            i7 = 1;
            i11 = 3;
        }
        HashMap map = new HashMap();
        int i14 = 0;
        for (int i15 = 2; i14 < i15; i15 = 2) {
            C1456kN c1456kNB2 = ln.b(i14);
            for (int i16 = 0; i16 < c1456kNB2.f18973a; i16++) {
                W0.m.u(an.f20101j.get(c1456kNB2.a(i16)));
            }
            i14++;
        }
        C1456kN c1456kNC = ln.c();
        for (int i17 = 0; i17 < c1456kNC.f18973a; i17++) {
            W0.m.u(an.f20101j.get(c1456kNC.a(i17)));
        }
        for (int i18 = 0; i18 < 2; i18++) {
            W0.m.u(map.get(Integer.valueOf(ln.a(i18))));
        }
        int i19 = 0;
        for (int i20 = 2; i19 < i20; i20 = 2) {
            C1456kN c1456kNB3 = ln.b(i19);
            if (an.c(i19, c1456kNB3)) {
                an.a(i19, c1456kNB3);
                jnArr[i19] = null;
            }
            i19++;
        }
        int i21 = 0;
        for (int i22 = 2; i21 < i22; i22 = 2) {
            int iA2 = ln.a(i21);
            if (an.b(i21) || an.f20102k.contains(Integer.valueOf(iA2))) {
                jnArr[i21] = null;
            }
            i21++;
        }
        Wt wt = this.f14419i;
        c();
        Tz tzA = C1558mN.a(jnArr);
        int i23 = 2;
        KN[] knArr = new KN[2];
        int i24 = 0;
        while (i24 < i23) {
            JN jn2 = jnArr[i24];
            if (jn2 != null && (length = (iArr3 = jn2.f14595b).length) != 0) {
                if (length == 1) {
                    c1558mNB = new C1558mN(jn2.f14594a, iArr3[0]);
                } else {
                    C2076wi c2076wi2 = jn2.f14594a;
                    Az az = (Az) tzA.get(i24);
                    wt.getClass();
                    c1558mNB = Wt.b(c2076wi2, iArr3, az);
                }
                knArr[i24] = c1558mNB;
            }
            i24++;
            i23 = 2;
        }
        BK[] bkArr = new BK[i23];
        for (int i25 = 0; i25 < i23; i25++) {
            bkArr[i25] = (an.b(i25) || an.f20102k.contains(Integer.valueOf(ln.a(i25))) || (ln.a(i25) != -2 && knArr[i25] == null)) ? null : BK.f13172a;
        }
        return Pair.create(bkArr, knArr);
    }

    @Override // com.google.android.gms.internal.ads.MN
    public final void b() {
        C1436k3 c1436k3;
        Spatializer.OnSpatializerStateChangedListener onSpatializerStateChangedListener;
        synchronized (this.f14413c) {
            if (Py.f15498a >= 32 && (c1436k3 = this.f14417g) != null && (onSpatializerStateChangedListener = (Spatializer.OnSpatializerStateChangedListener) c1436k3.f18936B) != null && ((Handler) c1436k3.f18935A) != null) {
                ((Spatializer) c1436k3.f18938z).removeOnSpatializerStateChangedListener(onSpatializerStateChangedListener);
                ((Handler) c1436k3.f18935A).removeCallbacksAndMessages(null);
                c1436k3.f18935A = null;
                c1436k3.f18936B = null;
            }
        }
        this.f15035a = null;
        this.f15036b = null;
    }

    public final void g(C2220zN c2220zN) {
        boolean z6;
        AN an = new AN(c2220zN);
        synchronized (this.f14413c) {
            z6 = !this.f14416f.equals(an);
            this.f14416f = an;
        }
        if (z6) {
            if (an.f13022p && this.f14414d == null) {
                Wu.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            C1200fK c1200fK = this.f15035a;
            if (c1200fK != null) {
                c1200fK.f17927F.c(10);
            }
        }
    }

    public final void i() {
        boolean z6;
        C1200fK c1200fK;
        C1436k3 c1436k3;
        synchronized (this.f14413c) {
            try {
                z6 = false;
                if (this.f14416f.f13022p && !this.f14415e && Py.f15498a >= 32 && (c1436k3 = this.f14417g) != null && c1436k3.f18937y) {
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z6 || (c1200fK = this.f15035a) == null) {
            return;
        }
        c1200fK.f17927F.c(10);
    }
}
