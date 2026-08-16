package X2;

import M.InterfaceC0275s;
import M.u0;
import M.w0;
import W0.K;
import W0.m;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.SystemClock;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.EK;
import com.google.android.gms.internal.measurement.AbstractC2282h;
import com.google.android.gms.internal.measurement.AbstractC2294j1;
import com.google.android.gms.internal.measurement.AbstractC2341t;
import com.google.android.gms.internal.measurement.C2262d;
import com.google.android.gms.internal.measurement.C2267e;
import com.google.android.gms.internal.measurement.C2272f;
import com.google.android.gms.internal.measurement.C2277g;
import com.google.android.gms.internal.measurement.C2289i1;
import com.google.android.gms.internal.measurement.C2297k;
import com.google.android.gms.internal.measurement.C2307m;
import com.google.android.gms.internal.measurement.C2317o;
import com.google.android.gms.internal.measurement.C2319o1;
import com.google.android.gms.internal.measurement.C2327q;
import com.google.android.gms.internal.measurement.C2336s;
import com.google.android.gms.internal.measurement.C2351v;
import com.google.android.gms.internal.measurement.EnumC2361x;
import com.google.android.gms.internal.measurement.InterfaceC2292j;
import com.google.android.gms.internal.measurement.InterfaceC2312n;
import com.google.android.gms.internal.measurement.InterfaceC2356w;
import com.google.android.gms.internal.measurement.r;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import d6.h;
import d6.k;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p044f3.f;
import p046f5.AbstractC2712e;
import p046f5.G;
import p074j5.g;
import p146u3.C2915k;
import p146u3.C2929o1;
import p146u3.V0;
import p146u3.X0;
import p146u3.Z0;
import p146u3.j2;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d, InterfaceC2356w, X0, InterfaceC0275s {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f7172A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7173y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f7174z;

    public /* synthetic */ e(int i7, Object obj, Object obj2) {
        this.f7173y = i7;
        this.f7174z = obj;
        this.f7172A = obj2;
    }

    public static String m(h hVar) {
        long j7 = hVar.f25090z;
        if (j7 <= 64) {
            return hVar.Q().d();
        }
        return hVar.R((int) Math.min(j7, 64L)).d() + "...";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2356w
    public final I0.h a(InterfaceC2312n interfaceC2312n) {
        I0.h hVarB = ((I0.h) this.f7174z).B();
        hVarB.R((String) this.f7172A, interfaceC2312n);
        return hVarB;
    }

    public final boolean b(A5.b bVar) {
        p182z5.b bVar2 = (p182z5.b) this.f7174z;
        Logger logger = p182z5.b.f31511p;
        if (bVar2.f31419k == 1 && "open".equals(bVar.f95a)) {
            p182z5.b bVar3 = (p182z5.b) this.f7174z;
            bVar3.f31419k = 2;
            bVar3.f31410b = true;
            bVar3.g("open", new Object[0]);
        }
        if (!"close".equals(bVar.f95a)) {
            ((p182z5.b) this.f7174z).g("packet", bVar);
            return true;
        }
        p182z5.b bVar4 = (p182z5.b) this.f7174z;
        bVar4.f31419k = 3;
        bVar4.g("close", new Object[0]);
        return false;
    }

    public final p019b5.b c(int i7) {
        int i8 = i7;
        for (int i9 = 0; i9 < ((List) this.f7174z).size(); i9++) {
            int iL = l(i9);
            if (i8 == 0) {
                return p019b5.b.a(2, i9, -1, i7);
            }
            if (i8 < iL) {
                return p019b5.b.a(1, i9, i8 - 1, i7);
            }
            i8 -= iL;
        }
        throw new RuntimeException("Unknown state");
    }

    public final boolean d() {
        return ((Logger) this.f7174z).isLoggable((Level) this.f7172A);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0071 A[Catch: all -> 0x00a6, TRY_LEAVE, TryCatch #3 {all -> 0x00a6, blocks: (B:15:0x0067, B:16:0x006b, B:18:0x0071, B:19:0x0077, B:20:0x0093, B:23:0x009e, B:24:0x00a5, B:28:0x00a9, B:29:0x00b9, B:31:0x00bb, B:33:0x00bf, B:36:0x00c6, B:37:0x00c7), top: B:65:0x0067, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f0 A[Catch: all -> 0x0014, SQLiteException -> 0x00ee, TryCatch #4 {SQLiteException -> 0x00ee, blocks: (B:14:0x002b, B:38:0x00cf, B:40:0x00e4, B:42:0x00ea, B:46:0x00f7, B:45:0x00f0, B:47:0x00fb, B:48:0x0103), top: B:66:0x002b, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0130 A[Catch: all -> 0x0014, PHI: r10
      0x0130: PHI (r10v19 int) = (r10v2 int), (r10v0 int) binds: [B:13:0x0029, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0014, blocks: (B:4:0x0011, B:7:0x0017, B:50:0x0130, B:55:0x016f, B:54:0x015b, B:14:0x002b, B:38:0x00cf, B:40:0x00e4, B:42:0x00ea, B:46:0x00f7, B:45:0x00f0, B:47:0x00fb, B:48:0x0103, B:49:0x0104), top: B:64:0x0011, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0157  */
    /* JADX WARN: Code duplicated, block: B:54:0x015b A[Catch: all -> 0x0014, TryCatch #2 {all -> 0x0014, blocks: (B:4:0x0011, B:7:0x0017, B:50:0x0130, B:55:0x016f, B:54:0x015b, B:14:0x002b, B:38:0x00cf, B:40:0x00e4, B:42:0x00ea, B:46:0x00f7, B:45:0x00f0, B:47:0x00fb, B:48:0x0103, B:49:0x0104), top: B:64:0x0011, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x009d A[SYNTHETIC] */
    @Override // p146u3.X0
    public final void e(String str, int i7, Throwable th, byte[] bArr, Map map) {
        Z0 z6;
        C2915k c2915k;
        long jLongValue;
        j2 j2Var = (j2) this.f7172A;
        j2Var.e().q();
        j2Var.d();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                j2Var.f30261t = false;
                j2Var.z();
                throw th2;
            }
        }
        ArrayList<Long> arrayList = j2Var.f30265x;
        F4.h.k(arrayList);
        j2Var.f30265x = null;
        if (i7 == 200) {
            if (th == null) {
                try {
                    EK ek = j2Var.f30250i.f30114g;
                    ((p079k3.b) j2Var.b()).getClass();
                    ek.a(System.currentTimeMillis());
                    j2Var.f30250i.f30115h.a(0L);
                    j2Var.B();
                    j2Var.j().f30083n.c(Integer.valueOf(i7), Integer.valueOf(bArr.length), "Successful upload. Got network response. code, size");
                    C2915k c2915k2 = j2Var.f30244c;
                    j2.G(c2915k2);
                    c2915k2.V();
                    try {
                        for (Long l7 : arrayList) {
                            try {
                                c2915k = j2Var.f30244c;
                                j2.G(c2915k);
                                jLongValue = l7.longValue();
                                c2915k.q();
                                c2915k.r();
                                try {
                                    if (c2915k.J().delete("queue", "rowid=?", new String[]{String.valueOf(jLongValue)}) == 1) {
                                        throw new SQLiteException("Deleted fewer rows from queue than expected");
                                    }
                                } catch (SQLiteException e7) {
                                    V0 v0 = ((C2929o1) c2915k.f3279a).f30358i;
                                    C2929o1.i(v0);
                                    v0.f30075f.b(e7, "Failed to delete a bundle in a queue table");
                                    throw e7;
                                }
                            } catch (SQLiteException e8) {
                                ArrayList arrayList2 = j2Var.f30266y;
                                if (arrayList2 == null || !arrayList2.contains(l7)) {
                                    throw e8;
                                }
                            }
                        }
                        C2915k c2915k3 = j2Var.f30244c;
                        j2.G(c2915k3);
                        c2915k3.v();
                        C2915k c2915k4 = j2Var.f30244c;
                        j2.G(c2915k4);
                        c2915k4.W();
                        j2Var.f30266y = null;
                        z6 = j2Var.f30243b;
                        j2.G(z6);
                        if (z6.E() || !j2Var.D()) {
                            j2Var.f30267z = -1L;
                            j2Var.B();
                        } else {
                            j2Var.s();
                        }
                        j2Var.f30256o = 0L;
                    } catch (Throwable th3) {
                        C2915k c2915k5 = j2Var.f30244c;
                        j2.G(c2915k5);
                        c2915k5.W();
                        throw th3;
                    }
                } catch (SQLiteException e9) {
                    j2Var.j().f30075f.b(e9, "Database error while trying to delete uploaded bundles");
                    ((p079k3.b) j2Var.b()).getClass();
                    j2Var.f30256o = SystemClock.elapsedRealtime();
                    j2Var.j().f30083n.b(Long.valueOf(j2Var.f30256o), "Disable upload, time");
                }
            } else {
                j2Var.j().f30083n.c(Integer.valueOf(i7), th, "Network upload failed. Will retry later. code, error");
                EK ek2 = j2Var.f30250i.f30115h;
                ((p079k3.b) j2Var.b()).getClass();
                ek2.a(System.currentTimeMillis());
                if (i7 != 503 || i7 == 429) {
                    EK ek3 = j2Var.f30250i.f30113f;
                    ((p079k3.b) j2Var.b()).getClass();
                    ek3.a(System.currentTimeMillis());
                }
                C2915k c2915k6 = j2Var.f30244c;
                j2.G(c2915k6);
                c2915k6.X(arrayList);
                j2Var.B();
            }
        } else if (i7 == 204) {
            i7 = 204;
            if (th == null) {
                EK ek4 = j2Var.f30250i.f30114g;
                ((p079k3.b) j2Var.b()).getClass();
                ek4.a(System.currentTimeMillis());
                j2Var.f30250i.f30115h.a(0L);
                j2Var.B();
                j2Var.j().f30083n.c(Integer.valueOf(i7), Integer.valueOf(bArr.length), "Successful upload. Got network response. code, size");
                C2915k c2915k7 = j2Var.f30244c;
                j2.G(c2915k7);
                c2915k7.V();
                while (r10.hasNext()) {
                    c2915k = j2Var.f30244c;
                    j2.G(c2915k);
                    jLongValue = l7.longValue();
                    c2915k.q();
                    c2915k.r();
                    if (c2915k.J().delete("queue", "rowid=?", new String[]{String.valueOf(jLongValue)}) == 1) {
                        throw new SQLiteException("Deleted fewer rows from queue than expected");
                    }
                }
                C2915k c2915k8 = j2Var.f30244c;
                j2.G(c2915k8);
                c2915k8.v();
                C2915k c2915k9 = j2Var.f30244c;
                j2.G(c2915k9);
                c2915k9.W();
                j2Var.f30266y = null;
                z6 = j2Var.f30243b;
                j2.G(z6);
                if (z6.E()) {
                    j2Var.f30267z = -1L;
                    j2Var.B();
                } else {
                    j2Var.f30267z = -1L;
                    j2Var.B();
                }
                j2Var.f30256o = 0L;
            } else {
                j2Var.j().f30083n.c(Integer.valueOf(i7), th, "Network upload failed. Will retry later. code, error");
                EK ek5 = j2Var.f30250i.f30115h;
                ((p079k3.b) j2Var.b()).getClass();
                ek5.a(System.currentTimeMillis());
                if (i7 != 503) {
                    EK ek6 = j2Var.f30250i.f30113f;
                    ((p079k3.b) j2Var.b()).getClass();
                    ek6.a(System.currentTimeMillis());
                } else {
                    EK ek7 = j2Var.f30250i.f30113f;
                    ((p079k3.b) j2Var.b()).getClass();
                    ek7.a(System.currentTimeMillis());
                }
                C2915k c2915k10 = j2Var.f30244c;
                j2.G(c2915k10);
                c2915k10.X(arrayList);
                j2Var.B();
            }
        } else {
            j2Var.j().f30083n.c(Integer.valueOf(i7), th, "Network upload failed. Will retry later. code, error");
            EK ek8 = j2Var.f30250i.f30115h;
            ((p079k3.b) j2Var.b()).getClass();
            ek8.a(System.currentTimeMillis());
            if (i7 != 503) {
                EK ek9 = j2Var.f30250i.f30113f;
                ((p079k3.b) j2Var.b()).getClass();
                ek9.a(System.currentTimeMillis());
            } else {
                EK ek10 = j2Var.f30250i.f30113f;
                ((p079k3.b) j2Var.b()).getClass();
                ek10.a(System.currentTimeMillis());
            }
            C2915k c2915k11 = j2Var.f30244c;
            j2.G(c2915k11);
            c2915k11.X(arrayList);
            j2Var.B();
        }
        j2Var.f30261t = false;
        j2Var.z();
    }

    public final void f(int i7, int i8, h hVar, int i9, boolean z6) {
        if (d()) {
            ((Logger) this.f7174z).log((Level) this.f7172A, AbstractC2712e.z(i7) + " DATA: streamId=" + i8 + " endStream=" + z6 + " length=" + i9 + " bytes=" + m(hVar));
        }
    }

    public final void g(int i7, int i8, p088l5.a aVar, k kVar) {
        if (d()) {
            Logger logger = (Logger) this.f7174z;
            Level level = (Level) this.f7172A;
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC2712e.z(i7));
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i8);
            sb.append(" errorCode=");
            sb.append(aVar);
            sb.append(" length=");
            sb.append(kVar.c());
            sb.append(" bytes=");
            h hVar = new h();
            hVar.U(kVar);
            sb.append(m(hVar));
            logger.log(level, sb.toString());
        }
    }

    public final void h(int i7, long j7) {
        if (d()) {
            ((Logger) this.f7174z).log((Level) this.f7172A, AbstractC2712e.z(i7) + " PING: ack=false bytes=" + j7);
        }
    }

    public final void i(int i7, int i8, p088l5.a aVar) {
        if (d()) {
            ((Logger) this.f7174z).log((Level) this.f7172A, AbstractC2712e.z(i7) + " RST_STREAM: streamId=" + i8 + " errorCode=" + aVar);
        }
    }

    public final void j(int i7, p108p.d dVar) {
        if (d()) {
            Logger logger = (Logger) this.f7174z;
            Level level = (Level) this.f7172A;
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC2712e.z(i7));
            sb.append(" SETTINGS: ack=false settings=");
            EnumMap enumMap = new EnumMap(p074j5.h.class);
            for (p074j5.h hVar : p074j5.h.values()) {
                if (dVar.e(hVar.f27104y)) {
                    enumMap.put(hVar, Integer.valueOf(dVar.d(hVar.f27104y)));
                }
            }
            sb.append(enumMap.toString());
            logger.log(level, sb.toString());
        }
    }

    public final void k(int i7, int i8, long j7) {
        if (d()) {
            ((Logger) this.f7174z).log((Level) this.f7172A, AbstractC2712e.z(i7) + " WINDOW_UPDATE: streamId=" + i8 + " windowSizeIncrement=" + j7);
        }
    }

    public final int l(int i7) {
        if (!((boolean[]) this.f7172A)[i7]) {
            return 1;
        }
        List list = ((p019b5.a) ((List) this.f7174z).get(i7)).f11048z;
        return (list == null ? 0 : list.size()) + 1;
    }

    public final int n(Context context, com.google.android.gms.common.api.e eVar) {
        F4.h.k(context);
        F4.h.k(eVar);
        int i7 = 0;
        if (!eVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = eVar.getMinApkVersion();
        int iC = ((SparseIntArray) this.f7174z).get(minApkVersion, -1);
        if (iC == -1) {
            int i8 = 0;
            while (true) {
                if (i8 >= ((SparseIntArray) this.f7174z).size()) {
                    i7 = -1;
                    break;
                }
                int iKeyAt = ((SparseIntArray) this.f7174z).keyAt(i8);
                if (iKeyAt > minApkVersion && ((SparseIntArray) this.f7174z).get(iKeyAt) == 0) {
                    break;
                }
                i8++;
            }
            iC = i7 == -1 ? ((f) this.f7172A).c(context, minApkVersion) : i7;
            ((SparseIntArray) this.f7174z).put(minApkVersion, iC);
        }
        return iC;
    }

    /* JADX WARN: Code duplicated, block: B:285:0x0845  */
    /* JADX WARN: Code duplicated, block: B:287:0x0850  */
    /* JADX WARN: Code duplicated, block: B:290:0x085d  */
    /* JADX WARN: Code duplicated, block: B:467:0x085a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x086c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x0866 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:471:0x0866 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:? A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0a0c, code lost:
    
        if (r13.equals("continue") == false) goto L371;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [I0.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v108, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r13v147, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r13v191 */
    /* JADX WARN: Type inference failed for: r13v192 */
    /* JADX WARN: Type inference failed for: r13v61 */
    /* JADX WARN: Type inference failed for: r13v63, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r13v97, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v103, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v109, types: [com.google.android.gms.internal.measurement.e] */
    /* JADX WARN: Type inference failed for: r14v113, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v189, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v20, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r14v209, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r14v212 */
    /* JADX WARN: Type inference failed for: r14v239 */
    /* JADX WARN: Type inference failed for: r14v261, types: [com.google.android.gms.internal.measurement.d] */
    /* JADX WARN: Type inference failed for: r14v268, types: [com.google.android.gms.internal.measurement.k] */
    /* JADX WARN: Type inference failed for: r14v291, types: [com.google.android.gms.internal.measurement.q] */
    /* JADX WARN: Type inference failed for: r14v297 */
    /* JADX WARN: Type inference failed for: r14v298 */
    /* JADX WARN: Type inference failed for: r14v69, types: [com.google.android.gms.internal.measurement.f] */
    /* JADX WARN: Type inference failed for: r14v76, types: [com.google.android.gms.internal.measurement.h, com.google.android.gms.internal.measurement.m, com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r1v12, types: [com.google.android.gms.internal.measurement.r] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v28, types: [com.google.android.gms.internal.measurement.r] */
    /* JADX WARN: Type inference failed for: r1v32, types: [com.google.android.gms.internal.measurement.f] */
    /* JADX WARN: Type inference failed for: r1v33, types: [com.google.android.gms.internal.measurement.r] */
    /* JADX WARN: Type inference failed for: r1v37, types: [com.google.android.gms.internal.measurement.f] */
    /* JADX WARN: Type inference failed for: r1v38, types: [com.google.android.gms.internal.measurement.r] */
    /* JADX WARN: Type inference failed for: r6v11, types: [com.google.android.gms.internal.measurement.r] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v17, types: [com.google.android.gms.internal.measurement.f] */
    /* JADX WARN: Type inference failed for: r6v18, types: [com.google.android.gms.internal.measurement.r] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC2312n o(I0.h hVar, InterfaceC2312n interfaceC2312n) {
        InterfaceC2312n c2277g;
        ?? c2277g2;
        C2277g c2277g3;
        boolean zD;
        boolean zD2;
        ?? r6;
        InterfaceC2312n interfaceC2312nJ;
        InterfaceC2312n interfaceC2312nN;
        ?? r7;
        String str;
        int i7 = 0;
        int i8 = 1;
        Av.v1(hVar);
        if (!(interfaceC2312n instanceof C2317o)) {
            return interfaceC2312n;
        }
        C2317o c2317o = (C2317o) interfaceC2312n;
        ArrayList arrayList = c2317o.f23177z;
        Map map = (Map) this.f7174z;
        String str2 = c2317o.f23176y;
        C2336s c2336s = (C2336s) (map.containsKey(str2) ? (AbstractC2341t) ((Map) this.f7174z).get(str2) : (C2336s) this.f7172A);
        switch (c2336s.f23201b) {
            case 0:
                EnumC2361x enumC2361x = EnumC2361x.ADD;
                switch (Av.I1(str2).ordinal()) {
                    case 4:
                        Av.a2("BITWISE_AND", 2, arrayList);
                        c2277g = new C2277g(Double.valueOf(Av.L0(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue()) & Av.L0(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue())));
                        return c2277g;
                    case 5:
                        Av.a2("BITWISE_LEFT_SHIFT", 2, arrayList);
                        return new C2277g(Double.valueOf(Av.L0(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue()) << ((int) (((long) Av.L0(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue())) & 31))));
                    case 6:
                        Av.a2("BITWISE_NOT", 1, arrayList);
                        c2277g2 = new C2277g(Double.valueOf(~Av.L0(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue())));
                        return c2277g2;
                    case 7:
                        Av.a2("BITWISE_OR", 2, arrayList);
                        c2277g = new C2277g(Double.valueOf(Av.L0(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue()) | Av.L0(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue())));
                        return c2277g;
                    case 8:
                        Av.a2("BITWISE_RIGHT_SHIFT", 2, arrayList);
                        return new C2277g(Double.valueOf(Av.L0(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue()) >> ((int) (((long) Av.L0(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue())) & 31))));
                    case 9:
                        Av.a2("BITWISE_UNSIGNED_RIGHT_SHIFT", 2, arrayList);
                        c2277g3 = new C2277g(Double.valueOf((((long) Av.L0(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue())) & 4294967295L) >>> ((int) (((long) Av.L0(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue())) & 31))));
                        return c2277g3;
                    case 10:
                        Av.a2("BITWISE_XOR", 2, arrayList);
                        c2277g = new C2277g(Double.valueOf(Av.L0(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue()) ^ Av.L0(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue())));
                        return c2277g;
                    default:
                        c2336s.a(str2);
                        throw null;
                }
            case 1:
                Av.a2(Av.I1(str2).name(), 2, arrayList);
                InterfaceC2312n interfaceC2312nJ2 = hVar.J((InterfaceC2312n) arrayList.get(0));
                InterfaceC2312n interfaceC2312nJ3 = hVar.J((InterfaceC2312n) arrayList.get(1));
                int iOrdinal = Av.I1(str2).ordinal();
                if (iOrdinal != 23) {
                    if (iOrdinal == 48) {
                        zD2 = C2336s.d(interfaceC2312nJ2, interfaceC2312nJ3);
                    } else if (iOrdinal == 42) {
                        zD = C2336s.e(interfaceC2312nJ2, interfaceC2312nJ3);
                    } else if (iOrdinal != 43) {
                        switch (iOrdinal) {
                            case 37:
                                zD = C2336s.e(interfaceC2312nJ3, interfaceC2312nJ2);
                                break;
                            case 38:
                                zD = C2336s.g(interfaceC2312nJ3, interfaceC2312nJ2);
                                break;
                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                zD = Av.r2(interfaceC2312nJ2, interfaceC2312nJ3);
                                break;
                            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                zD2 = Av.r2(interfaceC2312nJ2, interfaceC2312nJ3);
                                break;
                            default:
                                c2336s.a(str2);
                                throw null;
                        }
                    } else {
                        zD = C2336s.g(interfaceC2312nJ2, interfaceC2312nJ3);
                    }
                    zD = !zD2;
                } else {
                    zD = C2336s.d(interfaceC2312nJ2, interfaceC2312nJ3);
                }
                return zD ? InterfaceC2312n.f23171t : InterfaceC2312n.f23172u;
            case 2:
                EnumC2361x enumC2361x2 = EnumC2361x.ADD;
                int iOrdinal2 = Av.I1(str2).ordinal();
                if (iOrdinal2 == 2) {
                    Av.a2("APPLY", 3, arrayList);
                    InterfaceC2312n interfaceC2312nJ4 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    String strZzi = hVar.J((InterfaceC2312n) arrayList.get(1)).zzi();
                    InterfaceC2312n interfaceC2312nJ5 = hVar.J((InterfaceC2312n) arrayList.get(2));
                    if (!(interfaceC2312nJ5 instanceof C2262d)) {
                        throw new IllegalArgumentException(m.j("Function arguments for Apply are not a list found ", interfaceC2312nJ5.getClass().getCanonicalName()));
                    }
                    if (strZzi.isEmpty()) {
                        throw new IllegalArgumentException("Function name for apply is undefined");
                    }
                    return interfaceC2312nJ4.j(strZzi, hVar, ((C2262d) interfaceC2312nJ5).r());
                }
                if (iOrdinal2 == 15) {
                    Av.a2("BREAK", 0, arrayList);
                    return InterfaceC2312n.f23168q;
                }
                if (iOrdinal2 == 25) {
                    return C2336s.b(hVar, arrayList);
                }
                if (iOrdinal2 == 41) {
                    Av.f2("IF", 2, arrayList);
                    InterfaceC2312n interfaceC2312nJ6 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    InterfaceC2312n interfaceC2312nJ7 = hVar.J((InterfaceC2312n) arrayList.get(1));
                    InterfaceC2312n interfaceC2312nJ8 = arrayList.size() > 2 ? hVar.J((InterfaceC2312n) arrayList.get(2)) : null;
                    r6 = InterfaceC2312n.f23166o;
                    ?? N6 = interfaceC2312nJ6.zzg().booleanValue() ? hVar.N((C2262d) interfaceC2312nJ7) : interfaceC2312nJ8 != null ? hVar.N((C2262d) interfaceC2312nJ8) : r6;
                    if (N6 instanceof C2272f) {
                        return N6;
                    }
                    return r6;
                }
                if (iOrdinal2 == 54) {
                    return new C2262d(arrayList);
                }
                if (iOrdinal2 != 57) {
                    if (iOrdinal2 != 19) {
                        if (iOrdinal2 == 20) {
                            Av.f2("DEFINE_FUNCTION", 2, arrayList);
                            c2277g2 = C2336s.b(hVar, arrayList);
                            String str3 = c2277g2.f23109y;
                            if (str3 == null) {
                                hVar.S(HttpUrl.FRAGMENT_ENCODE_SET, c2277g2);
                            } else {
                                hVar.S(str3, c2277g2);
                            }
                        } else {
                            if (iOrdinal2 == 60) {
                                Av.a2("SWITCH", 3, arrayList);
                                InterfaceC2312n interfaceC2312nJ9 = hVar.J((InterfaceC2312n) arrayList.get(0));
                                InterfaceC2312n interfaceC2312nJ10 = hVar.J((InterfaceC2312n) arrayList.get(1));
                                InterfaceC2312n interfaceC2312nJ11 = hVar.J((InterfaceC2312n) arrayList.get(2));
                                if (!(interfaceC2312nJ10 instanceof C2262d)) {
                                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                                }
                                if (!(interfaceC2312nJ11 instanceof C2262d)) {
                                    throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                                }
                                C2262d c2262d = (C2262d) interfaceC2312nJ10;
                                C2262d c2262d2 = (C2262d) interfaceC2312nJ11;
                                boolean z6 = false;
                                for (int i9 = 0; i9 < c2262d.n(); i9++) {
                                    if (z6 || interfaceC2312nJ9.equals(hVar.J(c2262d.o(i9)))) {
                                        interfaceC2312nJ = hVar.J(c2262d2.o(i9));
                                        if (interfaceC2312nJ instanceof C2272f) {
                                            if (((C2272f) interfaceC2312nJ).f23098z.equals("break")) {
                                                return InterfaceC2312n.f23166o;
                                            }
                                            return interfaceC2312nJ;
                                        }
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                }
                                if (c2262d.n() + 1 == c2262d2.n()) {
                                    interfaceC2312nJ = hVar.J(c2262d2.o(c2262d.n()));
                                    if (interfaceC2312nJ instanceof C2272f) {
                                        String str4 = ((C2272f) interfaceC2312nJ).f23098z;
                                        if (!str4.equals("return")) {
                                            break;
                                        }
                                        return interfaceC2312nJ;
                                    }
                                }
                                return InterfaceC2312n.f23166o;
                            }
                            if (iOrdinal2 == 61) {
                                Av.a2("TERNARY", 3, arrayList);
                                return hVar.J((InterfaceC2312n) arrayList.get(0)).zzg().booleanValue() ? hVar.J((InterfaceC2312n) arrayList.get(1)) : hVar.J((InterfaceC2312n) arrayList.get(2));
                            }
                            switch (iOrdinal2) {
                                case 11:
                                    return hVar.B().N(new C2262d(arrayList));
                                case 12:
                                    Av.a2("BREAK", 0, arrayList);
                                    return InterfaceC2312n.f23169r;
                                case 13:
                                    break;
                                default:
                                    c2336s.a(str2);
                                    throw null;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return InterfaceC2312n.f23166o;
                    }
                    InterfaceC2312n interfaceC2312nJ12 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    return interfaceC2312nJ12 instanceof C2262d ? hVar.N((C2262d) interfaceC2312nJ12) : InterfaceC2312n.f23166o;
                }
                if (arrayList.isEmpty()) {
                    return InterfaceC2312n.f23170s;
                }
                Av.a2("RETURN", 1, arrayList);
                c2277g2 = new C2272f("return", hVar.J((InterfaceC2312n) arrayList.get(0)));
                return c2277g2;
            case 3:
                EnumC2361x enumC2361x3 = EnumC2361x.ADD;
                int iOrdinal3 = Av.I1(str2).ordinal();
                if (iOrdinal3 == 1) {
                    Av.a2("AND", 2, arrayList);
                    c2277g2 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    if (c2277g2.zzg().booleanValue()) {
                        return hVar.J((InterfaceC2312n) arrayList.get(1));
                    }
                } else if (iOrdinal3 == 47) {
                    Av.a2("NOT", 1, arrayList);
                    c2277g2 = new C2267e(Boolean.valueOf(!hVar.J((InterfaceC2312n) arrayList.get(0)).zzg().booleanValue()));
                } else {
                    if (iOrdinal3 != 50) {
                        c2336s.a(str2);
                        throw null;
                    }
                    Av.a2("OR", 2, arrayList);
                    c2277g2 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    if (!c2277g2.zzg().booleanValue()) {
                        return hVar.J((InterfaceC2312n) arrayList.get(1));
                    }
                }
                return c2277g2;
            case 4:
                EnumC2361x enumC2361x4 = EnumC2361x.ADD;
                int iOrdinal4 = Av.I1(str2).ordinal();
                int i10 = 4;
                if (iOrdinal4 == 65) {
                    Av.a2("WHILE", 4, arrayList);
                    InterfaceC2312n interfaceC2312n2 = (InterfaceC2312n) arrayList.get(0);
                    InterfaceC2312n interfaceC2312n3 = (InterfaceC2312n) arrayList.get(1);
                    InterfaceC2312n interfaceC2312n4 = (InterfaceC2312n) arrayList.get(2);
                    InterfaceC2312n interfaceC2312nJ13 = hVar.J((InterfaceC2312n) arrayList.get(3));
                    if (hVar.J(interfaceC2312n4).zzg().booleanValue()) {
                        InterfaceC2312n interfaceC2312nN2 = hVar.N((C2262d) interfaceC2312nJ13);
                        if (interfaceC2312nN2 instanceof C2272f) {
                            r6 = (C2272f) interfaceC2312nN2;
                            if ("break".equals(r6.f23098z)) {
                                r6 = InterfaceC2312n.f23166o;
                            } else if (!"return".equals(r6.f23098z)) {
                                while (hVar.J(interfaceC2312n2).zzg().booleanValue()) {
                                    interfaceC2312nN = hVar.N((C2262d) interfaceC2312nJ13);
                                    if (interfaceC2312nN instanceof C2272f) {
                                        r6 = (C2272f) interfaceC2312nN;
                                        if ("break".equals(r6.f23098z)) {
                                            r6 = InterfaceC2312n.f23166o;
                                        } else if ("return".equals(r6.f23098z)) {
                                        }
                                    }
                                    hVar.J(interfaceC2312n3);
                                }
                                r6 = InterfaceC2312n.f23166o;
                            }
                        } else {
                            while (hVar.J(interfaceC2312n2).zzg().booleanValue()) {
                                interfaceC2312nN = hVar.N((C2262d) interfaceC2312nJ13);
                                if (interfaceC2312nN instanceof C2272f) {
                                    r6 = (C2272f) interfaceC2312nN;
                                    if ("break".equals(r6.f23098z)) {
                                        r6 = InterfaceC2312n.f23166o;
                                    } else if ("return".equals(r6.f23098z)) {
                                    }
                                }
                                hVar.J(interfaceC2312n3);
                            }
                            r6 = InterfaceC2312n.f23166o;
                        }
                    } else {
                        while (hVar.J(interfaceC2312n2).zzg().booleanValue()) {
                            interfaceC2312nN = hVar.N((C2262d) interfaceC2312nJ13);
                            if (interfaceC2312nN instanceof C2272f) {
                                r6 = (C2272f) interfaceC2312nN;
                                if ("break".equals(r6.f23098z)) {
                                    r6 = InterfaceC2312n.f23166o;
                                } else if ("return".equals(r6.f23098z)) {
                                }
                            }
                            hVar.J(interfaceC2312n3);
                        }
                        r6 = InterfaceC2312n.f23166o;
                    }
                    return r6;
                }
                switch (iOrdinal4) {
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        Av.a2("FOR_IN", 3, arrayList);
                        if (arrayList.get(0) instanceof C2327q) {
                            return C2336s.c(new C2351v(hVar, ((InterfaceC2312n) arrayList.get(0)).zzi(), i8), hVar.J((InterfaceC2312n) arrayList.get(1)).zzl(), hVar.J((InterfaceC2312n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                    case 27:
                        Av.a2("FOR_IN_CONST", 3, arrayList);
                        if (arrayList.get(0) instanceof C2327q) {
                            return C2336s.c(new C2351v(hVar, ((InterfaceC2312n) arrayList.get(0)).zzi(), i7), hVar.J((InterfaceC2312n) arrayList.get(1)).zzl(), hVar.J((InterfaceC2312n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        Av.a2("FOR_IN_LET", 3, arrayList);
                        if (arrayList.get(0) instanceof C2327q) {
                            return C2336s.c(new e(i10, (Object) hVar, ((InterfaceC2312n) arrayList.get(0)).zzi()), hVar.J((InterfaceC2312n) arrayList.get(1)).zzl(), hVar.J((InterfaceC2312n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        Av.a2("FOR_LET", 4, arrayList);
                        InterfaceC2312n interfaceC2312nJ14 = hVar.J((InterfaceC2312n) arrayList.get(0));
                        if (!(interfaceC2312nJ14 instanceof C2262d)) {
                            throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                        }
                        C2262d c2262d3 = (C2262d) interfaceC2312nJ14;
                        InterfaceC2312n interfaceC2312n5 = (InterfaceC2312n) arrayList.get(1);
                        InterfaceC2312n interfaceC2312n6 = (InterfaceC2312n) arrayList.get(2);
                        InterfaceC2312n interfaceC2312nJ15 = hVar.J((InterfaceC2312n) arrayList.get(3));
                        I0.h hVarB = hVar.B();
                        for (int i11 = 0; i11 < c2262d3.n(); i11++) {
                            String strZzi2 = c2262d3.o(i11).zzi();
                            hVarB.S(strZzi2, hVar.P(strZzi2));
                        }
                        while (hVar.J(interfaceC2312n5).zzg().booleanValue()) {
                            InterfaceC2312n interfaceC2312nN3 = hVar.N((C2262d) interfaceC2312nJ15);
                            if (interfaceC2312nN3 instanceof C2272f) {
                                r7 = (C2272f) interfaceC2312nN3;
                                if ("break".equals(r7.f23098z)) {
                                    r7 = InterfaceC2312n.f23166o;
                                } else if ("return".equals(r7.f23098z)) {
                                }
                                return r7;
                            }
                            I0.h hVarB2 = hVar.B();
                            for (int i12 = 0; i12 < c2262d3.n(); i12++) {
                                String strZzi3 = c2262d3.o(i12).zzi();
                                hVarB2.S(strZzi3, hVarB.P(strZzi3));
                            }
                            hVarB2.J(interfaceC2312n6);
                            hVarB = hVarB2;
                        }
                        r7 = InterfaceC2312n.f23166o;
                        return r7;
                    case 30:
                        Av.a2("FOR_OF", 3, arrayList);
                        if (arrayList.get(0) instanceof C2327q) {
                            return C2336s.f(new C2351v(hVar, ((InterfaceC2312n) arrayList.get(0)).zzi(), i8), hVar.J((InterfaceC2312n) arrayList.get(1)), hVar.J((InterfaceC2312n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        Av.a2("FOR_OF_CONST", 3, arrayList);
                        if (arrayList.get(0) instanceof C2327q) {
                            return C2336s.f(new C2351v(hVar, ((InterfaceC2312n) arrayList.get(0)).zzi(), i7), hVar.J((InterfaceC2312n) arrayList.get(1)), hVar.J((InterfaceC2312n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                    case 32:
                        Av.a2("FOR_OF_LET", 3, arrayList);
                        if (arrayList.get(0) instanceof C2327q) {
                            return C2336s.f(new e(i10, (Object) hVar, ((InterfaceC2312n) arrayList.get(0)).zzi()), hVar.J((InterfaceC2312n) arrayList.get(1)), hVar.J((InterfaceC2312n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                    default:
                        c2336s.a(str2);
                        throw null;
                }
            case 5:
                EnumC2361x enumC2361x5 = EnumC2361x.ADD;
                int iOrdinal5 = Av.I1(str2).ordinal();
                if (iOrdinal5 == 0) {
                    Av.a2("ADD", 2, arrayList);
                    InterfaceC2312n interfaceC2312nJ16 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    InterfaceC2312n interfaceC2312nJ17 = hVar.J((InterfaceC2312n) arrayList.get(1));
                    c2277g = ((interfaceC2312nJ16 instanceof InterfaceC2292j) || (interfaceC2312nJ16 instanceof C2327q) || (interfaceC2312nJ17 instanceof InterfaceC2292j) || (interfaceC2312nJ17 instanceof C2327q)) ? new C2327q(String.valueOf(interfaceC2312nJ16.zzi()).concat(String.valueOf(interfaceC2312nJ17.zzi()))) : new C2277g(Double.valueOf(interfaceC2312nJ17.zzh().doubleValue() + interfaceC2312nJ16.zzh().doubleValue()));
                    return c2277g;
                }
                if (iOrdinal5 != 21) {
                    if (iOrdinal5 == 59) {
                        Av.a2("SUBTRACT", 2, arrayList);
                        return new C2277g(Double.valueOf(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue() + (-hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue())));
                    }
                    if (iOrdinal5 == 52 || iOrdinal5 == 53) {
                        Av.a2(str2, 2, arrayList);
                        c2277g2 = hVar.J((InterfaceC2312n) arrayList.get(0));
                        hVar.J((InterfaceC2312n) arrayList.get(1));
                    } else {
                        if (iOrdinal5 == 55 || iOrdinal5 == 56) {
                            Av.a2(str2, 1, arrayList);
                            return hVar.J((InterfaceC2312n) arrayList.get(0));
                        }
                        switch (iOrdinal5) {
                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                Av.a2("MODULUS", 2, arrayList);
                                c2277g3 = new C2277g(Double.valueOf(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue() % hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue()));
                                break;
                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                Av.a2("MULTIPLY", 2, arrayList);
                                c2277g3 = new C2277g(Double.valueOf(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue() * hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue()));
                                break;
                            case 46:
                                Av.a2("NEGATE", 1, arrayList);
                                c2277g2 = new C2277g(Double.valueOf(-hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue()));
                                break;
                            default:
                                c2336s.a(str2);
                                throw null;
                        }
                    }
                    return c2277g2;
                }
                Av.a2("DIVIDE", 2, arrayList);
                c2277g3 = new C2277g(Double.valueOf(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue() / hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue()));
                return c2277g3;
            case 6:
                if (str2 == null || str2.isEmpty() || !hVar.T(str2)) {
                    throw new IllegalArgumentException(m.j("Command not found: ", str2));
                }
                InterfaceC2312n interfaceC2312nP = hVar.P(str2);
                if (interfaceC2312nP instanceof AbstractC2282h) {
                    return ((AbstractC2282h) interfaceC2312nP).a(hVar, arrayList);
                }
                throw new IllegalArgumentException(m.k("Function ", str2, " is not defined"));
            default:
                EnumC2361x enumC2361x6 = EnumC2361x.ADD;
                int iOrdinal6 = Av.I1(str2).ordinal();
                if (iOrdinal6 != 3) {
                    if (iOrdinal6 == 14) {
                        Av.f2("CONST", 2, arrayList);
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(m.h("CONST requires an even number of arguments, found ", arrayList.size()));
                        }
                        while (i7 < arrayList.size() - 1) {
                            InterfaceC2312n interfaceC2312nJ18 = hVar.J((InterfaceC2312n) arrayList.get(i7));
                            if (!(interfaceC2312nJ18 instanceof C2327q)) {
                                throw new IllegalArgumentException(m.j("Expected string for const name. got ", interfaceC2312nJ18.getClass().getCanonicalName()));
                            }
                            String strZzi4 = interfaceC2312nJ18.zzi();
                            hVar.R(strZzi4, hVar.J((InterfaceC2312n) arrayList.get(i7 + 1)));
                            ((Map) hVar.f2779B).put(strZzi4, Boolean.TRUE);
                            i7 += 2;
                        }
                        return InterfaceC2312n.f23166o;
                    }
                    if (iOrdinal6 == 24) {
                        Av.f2("EXPRESSION_LIST", 1, arrayList);
                        c2277g2 = InterfaceC2312n.f23166o;
                        while (i7 < arrayList.size()) {
                            InterfaceC2312n interfaceC2312nJ19 = hVar.J((InterfaceC2312n) arrayList.get(i7));
                            if (interfaceC2312nJ19 instanceof C2272f) {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                            i7++;
                            c2277g2 = interfaceC2312nJ19;
                        }
                    } else {
                        if (iOrdinal6 == 33) {
                            Av.a2("GET", 1, arrayList);
                            InterfaceC2312n interfaceC2312nJ20 = hVar.J((InterfaceC2312n) arrayList.get(0));
                            if (interfaceC2312nJ20 instanceof C2327q) {
                                return hVar.P(interfaceC2312nJ20.zzi());
                            }
                            throw new IllegalArgumentException(m.j("Expected string for get var. got ", interfaceC2312nJ20.getClass().getCanonicalName()));
                        }
                        if (iOrdinal6 == 49) {
                            Av.a2("NULL", 0, arrayList);
                            return InterfaceC2312n.f23167p;
                        }
                        if (iOrdinal6 == 58) {
                            Av.a2("SET_PROPERTY", 3, arrayList);
                            InterfaceC2312n interfaceC2312nJ21 = hVar.J((InterfaceC2312n) arrayList.get(0));
                            InterfaceC2312n interfaceC2312nJ22 = hVar.J((InterfaceC2312n) arrayList.get(1));
                            InterfaceC2312n interfaceC2312nJ23 = hVar.J((InterfaceC2312n) arrayList.get(2));
                            if (interfaceC2312nJ21 == InterfaceC2312n.f23166o || interfaceC2312nJ21 == InterfaceC2312n.f23167p) {
                                throw new IllegalStateException(B0.a.i("Can't set property ", interfaceC2312nJ22.zzi(), " of ", interfaceC2312nJ21.zzi()));
                            }
                            if ((interfaceC2312nJ21 instanceof C2262d) && (interfaceC2312nJ22 instanceof C2277g)) {
                                ((C2262d) interfaceC2312nJ21).t(interfaceC2312nJ22.zzh().intValue(), interfaceC2312nJ23);
                                return interfaceC2312nJ23;
                            }
                            if (!(interfaceC2312nJ21 instanceof InterfaceC2292j)) {
                                return interfaceC2312nJ23;
                            }
                            ((InterfaceC2292j) interfaceC2312nJ21).i(interfaceC2312nJ22.zzi(), interfaceC2312nJ23);
                            return interfaceC2312nJ23;
                        }
                        if (iOrdinal6 == 17) {
                            if (arrayList.isEmpty()) {
                                return new C2262d();
                            }
                            c2277g2 = new C2262d();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                InterfaceC2312n interfaceC2312nJ24 = hVar.J((InterfaceC2312n) it.next());
                                if (interfaceC2312nJ24 instanceof C2272f) {
                                    throw new IllegalStateException("Failed to evaluate array element");
                                }
                                c2277g2.t(i7, interfaceC2312nJ24);
                                i7++;
                            }
                        } else if (iOrdinal6 != 18) {
                            if (iOrdinal6 == 35 || iOrdinal6 == 36) {
                                Av.a2("GET_PROPERTY", 2, arrayList);
                                InterfaceC2312n interfaceC2312nJ25 = hVar.J((InterfaceC2312n) arrayList.get(0));
                                InterfaceC2312n interfaceC2312nJ26 = hVar.J((InterfaceC2312n) arrayList.get(1));
                                if ((interfaceC2312nJ25 instanceof C2262d) && Av.o2(interfaceC2312nJ26)) {
                                    return ((C2262d) interfaceC2312nJ25).o(interfaceC2312nJ26.zzh().intValue());
                                }
                                if (interfaceC2312nJ25 instanceof InterfaceC2292j) {
                                    return ((InterfaceC2292j) interfaceC2312nJ25).g(interfaceC2312nJ26.zzi());
                                }
                                if (interfaceC2312nJ25 instanceof C2327q) {
                                    if ("length".equals(interfaceC2312nJ26.zzi())) {
                                        return new C2277g(Double.valueOf(interfaceC2312nJ25.zzi().length()));
                                    }
                                    if (Av.o2(interfaceC2312nJ26) && interfaceC2312nJ26.zzh().doubleValue() < interfaceC2312nJ25.zzi().length()) {
                                        c2277g = new C2327q(String.valueOf(interfaceC2312nJ25.zzi().charAt(interfaceC2312nJ26.zzh().intValue())));
                                    }
                                }
                                return InterfaceC2312n.f23166o;
                            }
                            switch (iOrdinal6) {
                                case 62:
                                    Av.a2("TYPEOF", 1, arrayList);
                                    InterfaceC2312n interfaceC2312nJ27 = hVar.J((InterfaceC2312n) arrayList.get(0));
                                    if (interfaceC2312nJ27 instanceof r) {
                                        str = "undefined";
                                    } else if (interfaceC2312nJ27 instanceof C2267e) {
                                        str = "boolean";
                                    } else if (interfaceC2312nJ27 instanceof C2277g) {
                                        str = "number";
                                    } else if (interfaceC2312nJ27 instanceof C2327q) {
                                        str = "string";
                                    } else if (interfaceC2312nJ27 instanceof C2307m) {
                                        str = "function";
                                    } else {
                                        if ((interfaceC2312nJ27 instanceof C2317o) || (interfaceC2312nJ27 instanceof C2272f)) {
                                            throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", interfaceC2312nJ27));
                                        }
                                        str = "object";
                                    }
                                    c2277g2 = new C2327q(str);
                                    break;
                                case 63:
                                    Av.a2("UNDEFINED", 0, arrayList);
                                    return InterfaceC2312n.f23166o;
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    Av.f2("VAR", 1, arrayList);
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        InterfaceC2312n interfaceC2312nJ28 = hVar.J((InterfaceC2312n) it2.next());
                                        if (!(interfaceC2312nJ28 instanceof C2327q)) {
                                            throw new IllegalArgumentException(m.j("Expected string for var name. got ", interfaceC2312nJ28.getClass().getCanonicalName()));
                                        }
                                        hVar.R(interfaceC2312nJ28.zzi(), InterfaceC2312n.f23166o);
                                    }
                                    return InterfaceC2312n.f23166o;
                                default:
                                    c2336s.a(str2);
                                    throw null;
                            }
                        } else {
                            if (arrayList.isEmpty()) {
                                return new C2297k();
                            }
                            if (arrayList.size() % 2 != 0) {
                                throw new IllegalArgumentException(m.h("CREATE_OBJECT requires an even number of arguments, found ", arrayList.size()));
                            }
                            c2277g2 = new C2297k();
                            while (i7 < arrayList.size() - 1) {
                                InterfaceC2312n interfaceC2312nJ29 = hVar.J((InterfaceC2312n) arrayList.get(i7));
                                InterfaceC2312n interfaceC2312nJ30 = hVar.J((InterfaceC2312n) arrayList.get(i7 + 1));
                                if ((interfaceC2312nJ29 instanceof C2272f) || (interfaceC2312nJ30 instanceof C2272f)) {
                                    throw new IllegalStateException("Failed to evaluate map entry");
                                }
                                c2277g2.i(interfaceC2312nJ29.zzi(), interfaceC2312nJ30);
                                i7 += 2;
                            }
                        }
                    }
                    return c2277g2;
                }
                Av.a2("ASSIGN", 2, arrayList);
                InterfaceC2312n interfaceC2312nJ31 = hVar.J((InterfaceC2312n) arrayList.get(0));
                if (!(interfaceC2312nJ31 instanceof C2327q)) {
                    throw new IllegalArgumentException(m.j("Expected string for assign var. got ", interfaceC2312nJ31.getClass().getCanonicalName()));
                }
                if (!hVar.T(interfaceC2312nJ31.zzi())) {
                    throw new IllegalArgumentException(m.j("Attempting to assign undefined value ", interfaceC2312nJ31.zzi()));
                }
                c2277g = hVar.J((InterfaceC2312n) arrayList.get(1));
                hVar.S(interfaceC2312nJ31.zzi(), c2277g);
                return c2277g;
        }
    }

    public final Object p() {
        String str;
        C2319o1 c2319o1 = (C2319o1) this.f7174z;
        String str2 = (String) this.f7172A;
        ContentResolver contentResolver = ((Context) c2319o1.f23181z).getContentResolver();
        Uri uri = AbstractC2294j1.f23125a;
        synchronized (AbstractC2294j1.class) {
            try {
                if (AbstractC2294j1.f23129e == null) {
                    AbstractC2294j1.f23128d.set(false);
                    AbstractC2294j1.f23129e = new HashMap();
                    AbstractC2294j1.f23134j = new Object();
                    contentResolver.registerContentObserver(AbstractC2294j1.f23125a, true, new C2289i1(0));
                } else if (AbstractC2294j1.f23128d.getAndSet(false)) {
                    AbstractC2294j1.f23129e.clear();
                    AbstractC2294j1.f23130f.clear();
                    AbstractC2294j1.f23131g.clear();
                    AbstractC2294j1.f23132h.clear();
                    AbstractC2294j1.f23133i.clear();
                    AbstractC2294j1.f23134j = new Object();
                }
                Object obj = AbstractC2294j1.f23134j;
                str = null;
                if (AbstractC2294j1.f23129e.containsKey(str2)) {
                    String str3 = (String) AbstractC2294j1.f23129e.get(str2);
                    if (str3 != null) {
                        str = str3;
                    }
                } else {
                    int length = AbstractC2294j1.f23135k.length;
                    Cursor cursorQuery = contentResolver.query(AbstractC2294j1.f23125a, null, null, new String[]{str2}, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(1);
                                if (string != null && string.equals(null)) {
                                    string = null;
                                }
                                AbstractC2294j1.a(obj, str2, string);
                                if (string != null) {
                                    str = string;
                                }
                            } else {
                                AbstractC2294j1.a(obj, str2, null);
                            }
                        } finally {
                            cursorQuery.close();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final void q(C2336s c2336s) {
        Iterator it = c2336s.f23205a.iterator();
        while (it.hasNext()) {
            ((Map) this.f7174z).put(Integer.valueOf(((EnumC2361x) it.next()).f23307y).toString(), c2336s);
        }
    }

    public final String toString() {
        switch (this.f7173y) {
            case 15:
                return (String) this.f7174z;
            case 18:
                return "Request{url=" + ((com.bumptech.glide.e) this.f7174z) + '}';
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098 A[DONT_INVERT] */
    @Override // M.InterfaceC0275s
    public final w0 w(View view, w0 w0Var) {
        boolean z6;
        K k7 = (K) this.f7174z;
        p035e0.c cVar = (p035e0.c) this.f7172A;
        int i7 = cVar.f25240y;
        int i8 = cVar.f25238A;
        int i9 = cVar.f25239B;
        k7.getClass();
        u0 u0Var = w0Var.f4421a;
        E.c cVarF = u0Var.f(7);
        E.c cVarF2 = u0Var.f(32);
        ((BottomSheetBehavior) k7.f6531z).f24045v = cVarF.f1318b;
        boolean z7 = Av.z(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) k7.f6531z;
        if (bottomSheetBehavior.f24037n) {
            bottomSheetBehavior.f24044u = w0Var.a();
            paddingBottom = ((BottomSheetBehavior) k7.f6531z).f24044u + i9;
        }
        BottomSheetBehavior bottomSheetBehavior2 = (BottomSheetBehavior) k7.f6531z;
        boolean z8 = bottomSheetBehavior2.f24038o;
        int i10 = cVarF.f1317a;
        if (z8) {
            paddingLeft = (z7 ? i8 : i7) + i10;
        }
        boolean z9 = bottomSheetBehavior2.f24039p;
        int i11 = cVarF.f1319c;
        if (z9) {
            if (!z7) {
                i7 = i8;
            }
            paddingRight = i7 + i11;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        BottomSheetBehavior bottomSheetBehavior3 = (BottomSheetBehavior) k7.f6531z;
        boolean z10 = true;
        if (!bottomSheetBehavior3.f24041r || marginLayoutParams.leftMargin == i10) {
            z6 = false;
        } else {
            marginLayoutParams.leftMargin = i10;
            z6 = true;
        }
        if (!bottomSheetBehavior3.f24042s || marginLayoutParams.rightMargin == i11) {
            z10 = z6;
        } else {
            marginLayoutParams.rightMargin = i11;
        }
        if (bottomSheetBehavior3.f24043t) {
            int i12 = marginLayoutParams.topMargin;
            int i13 = cVarF.f1318b;
            if (i12 != i13) {
                marginLayoutParams.topMargin = i13;
            } else if (z10) {
            }
            view.setLayoutParams(marginLayoutParams);
        } else if (z10) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z11 = k7.f6530y;
        if (z11) {
            ((BottomSheetBehavior) k7.f6531z).f24035l = cVarF2.f1320d;
        }
        BottomSheetBehavior bottomSheetBehavior4 = (BottomSheetBehavior) k7.f6531z;
        if (bottomSheetBehavior4.f24037n || z11) {
            bottomSheetBehavior4.G();
        }
        return w0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(G g7, G g8) {
        this(g7, g8, 14);
        this.f7173y = 14;
    }

    public e(Object obj) {
        p044f3.e eVar = p044f3.e.f25392d;
        this.f7173y = 2;
        this.f7174z = new SparseIntArray();
        this.f7172A = eVar;
    }

    public /* synthetic */ e(Object obj, Object obj2, int i7) {
        this.f7173y = i7;
        this.f7172A = obj;
        this.f7174z = obj2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(Level level) {
        this(level, Logger.getLogger(g.class.getName()));
        this.f7173y = 17;
    }

    public e() {
        this.f7173y = 3;
        this.f7174z = new HashMap();
        this.f7172A = new C2336s(6);
        q(new C2336s(0));
        q(new C2336s(1));
        q(new C2336s(2));
        q(new C2336s(3));
        q(new C2336s(4));
        q(new C2336s(5));
        q(new C2336s(7));
    }

    public e(ArrayList arrayList) {
        this.f7173y = 13;
        this.f7174z = arrayList;
        this.f7172A = new boolean[arrayList.size()];
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            ((boolean[]) this.f7172A)[i7] = false;
        }
    }

    public e(Level level, Logger logger) {
        this.f7173y = 17;
        Av.k(level, "level");
        this.f7172A = level;
        Av.k(logger, "logger");
        this.f7174z = logger;
    }

    public e(C5.d dVar) {
        this.f7173y = 20;
        this.f7174z = dVar;
        this.f7172A = new ArrayList();
    }
}
