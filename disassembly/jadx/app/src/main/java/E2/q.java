package E2;

import D1.O;
import D1.R0;
import D1.T;
import F1.C0091f;
import I2.M;
import Z3.S;
import Z3.t0;
import Z3.u0;
import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import p071j2.m0;
import p071j2.n0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends w implements R0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final t0 f1607k = t0.a(new J.b(8));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final t0 f1608l = t0.a(new J.b(9));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f1610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f1611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i f1613h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final P0.o f1614i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0091f f1615j;

    public q(Context context, A.l lVar) {
        String str = i.O0;
        i iVarF = new h(context).f();
        this.f1609d = new Object();
        this.f1610e = context != null ? context.getApplicationContext() : null;
        this.f1611f = lVar;
        this.f1613h = iVarF;
        this.f1615j = C0091f.f1974E;
        boolean z6 = context != null && M.O(context);
        this.f1612g = z6;
        if (!z6 && context != null && M.f2870a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            this.f1614i = audioManager != null ? new P0.o(audioManager.getSpatializer()) : null;
        }
        if (this.f1613h.f1563H0 && context == null) {
            I2.r.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int c(int i7, int i8) {
        return (i7 == 0 || i7 != i8) ? Integer.bitCount(i7 & i8) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public static int d(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "video/dolby-vision":
                return 5;
            case "video/av01":
                return 4;
            case "video/hevc":
                return 3;
            case "video/avc":
                return 1;
            case "video/x-vnd.on2.vp9":
                return 2;
            default:
                return 0;
        }
    }

    public static void e(n0 n0Var, i iVar, HashMap map) {
        for (int i7 = 0; i7 < n0Var.f27046y; i7++) {
            x xVar = (x) iVar.f1705W.get(n0Var.b(i7));
            if (xVar != null) {
                m0 m0Var = xVar.f1630y;
                x xVar2 = (x) map.get(Integer.valueOf(m0Var.f27028A));
                if (xVar2 == null || (xVar2.f1631z.isEmpty() && !xVar.f1631z.isEmpty())) {
                    map.put(Integer.valueOf(m0Var.f27028A), xVar);
                }
            }
        }
    }

    public static int f(T t6, String str, boolean z6) {
        if (!TextUtils.isEmpty(str) && str.equals(t6.f681A)) {
            return 4;
        }
        String strJ = j(str);
        String strJ2 = j(t6.f681A);
        if (strJ2 == null || strJ == null) {
            return (z6 && strJ2 == null) ? 1 : 0;
        }
        if (strJ2.startsWith(strJ) || strJ.startsWith(strJ2)) {
            return 3;
        }
        int i7 = M.f2870a;
        return strJ2.split("-", 2)[0].equals(strJ.split("-", 2)[0]) ? 2 : 0;
    }

    public static boolean h(int i7, boolean z6) {
        int i8 = i7 & 7;
        return i8 == 4 || (z6 && i8 == 3);
    }

    public static String j(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair l(int i7, v vVar, int[][][] iArr, n nVar, J.b bVar) {
        RandomAccess randomAccessX;
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < vVar.f1619a; i8++) {
            if (i7 == vVar.f1620b[i8]) {
                n0 n0Var = vVar.f1621c[i8];
                for (int i9 = 0; i9 < n0Var.f27046y; i9++) {
                    m0 m0VarB = n0Var.b(i9);
                    u0 u0VarA = nVar.a(i8, m0VarB, iArr[i8][i9]);
                    int i10 = m0VarB.f27031y;
                    boolean[] zArr = new boolean[i10];
                    for (int i11 = 0; i11 < i10; i11++) {
                        o oVar = (o) u0VarA.get(i11);
                        int iA = oVar.a();
                        if (!zArr[i11] && iA != 0) {
                            if (iA == 1) {
                                randomAccessX = S.x(oVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(oVar);
                                for (int i12 = i11 + 1; i12 < i10; i12++) {
                                    o oVar2 = (o) u0VarA.get(i12);
                                    if (oVar2.a() == 2 && oVar.b(oVar2)) {
                                        arrayList2.add(oVar2);
                                        zArr[i12] = true;
                                    }
                                }
                                randomAccessX = arrayList2;
                            }
                            arrayList.add(randomAccessX);
                        }
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, bVar);
        int[] iArr2 = new int[list.size()];
        for (int i13 = 0; i13 < list.size(); i13++) {
            iArr2[i13] = ((o) list.get(i13)).f1589A;
        }
        o oVar3 = (o) list.get(0);
        return Pair.create(new r(0, oVar3.f1592z, iArr2), Integer.valueOf(oVar3.f1591y));
    }

    @Override // E2.w
    public final void a() {
        P0.o oVar;
        synchronized (this.f1609d) {
            if (M.f2870a >= 32 && (oVar = this.f1614i) != null) {
                Object obj = oVar.f4844B;
                if (((Spatializer.OnSpatializerStateChangedListener) obj) != null && ((Handler) oVar.f4843A) != null) {
                    ((Spatializer) oVar.f4846z).removeOnSpatializerStateChangedListener((Spatializer.OnSpatializerStateChangedListener) obj);
                    ((Handler) oVar.f4843A).removeCallbacksAndMessages(null);
                    oVar.f4843A = null;
                    oVar.f4844B = null;
                }
            }
        }
        this.f1625a = null;
        this.f1626b = null;
    }

    @Override // E2.w
    public final void b(z zVar) {
        if (zVar instanceof i) {
            m((i) zVar);
        }
        h hVar = new h(g());
        hVar.b(zVar);
        m(new i(hVar));
    }

    public final i g() {
        i iVar;
        synchronized (this.f1609d) {
            iVar = this.f1613h;
        }
        return iVar;
    }

    public final void i() {
        boolean z6;
        O o6;
        P0.o oVar;
        synchronized (this.f1609d) {
            try {
                z6 = this.f1613h.f1563H0 && !this.f1612g && M.f2870a >= 32 && (oVar = this.f1614i) != null && oVar.f4845y;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z6 || (o6 = this.f1625a) == null) {
            return;
        }
        o6.f561F.d(10);
    }

    public final void k() {
        boolean z6;
        O o6;
        synchronized (this.f1609d) {
            z6 = this.f1613h.f1567L0;
        }
        if (!z6 || (o6 = this.f1625a) == null) {
            return;
        }
        o6.f561F.d(26);
    }

    public final void m(i iVar) {
        boolean z6;
        iVar.getClass();
        synchronized (this.f1609d) {
            z6 = !this.f1613h.equals(iVar);
            this.f1613h = iVar;
        }
        if (z6) {
            if (iVar.f1563H0 && this.f1610e == null) {
                I2.r.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            O o6 = this.f1625a;
            if (o6 != null) {
                o6.f561F.d(10);
            }
        }
    }
}
