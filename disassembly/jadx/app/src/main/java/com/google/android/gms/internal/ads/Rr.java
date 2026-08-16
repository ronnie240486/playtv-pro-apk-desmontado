package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0329v0;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.internal.InterfaceC0539c;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.regex.Matcher;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Rr implements W2, Bx, InterfaceC0539c, InterfaceC1767qe, InterfaceC1716pe, InterfaceC1037cB, Uv, InterfaceC2078wk, Q2.g, InterfaceC1135e6, InterfaceC1778qp, InterfaceC0887Xh, InterfaceC1577ms, QA, Ny {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15713y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f15714z;

    public /* synthetic */ Rr(int i7, Object obj) {
        this.f15713y = i7;
        this.f15714z = obj;
    }

    private final void m(Object obj) {
        C1478kv c1478kv = (C1478kv) obj;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21695q5)).booleanValue()) {
            ((Wo) this.f15714z).f16386e.f(((C1327hv) c1478kv.f19107b.f15683A).f18423e);
            C1322hq c1322hq = ((Wo) this.f15714z).f16386e;
            long j7 = ((C1327hv) c1478kv.f19107b.f15683A).f18424f;
            synchronized (c1322hq.f18398h) {
                c1322hq.f18393c = j7;
            }
        }
    }

    public final void A(int i7, int i8) {
        ((AbstractC1602nG) this.f15714z).l0(i7, i8);
    }

    public final void B0(int i7, InterfaceC1654oH interfaceC1654oH, Object obj) {
        ((AbstractC1602nG) this.f15714z).r0(i7, (WF) obj, interfaceC1654oH);
    }

    public final void E0(int i7, int i8) {
        ((AbstractC1602nG) this.f15714z).l0(i7, i8);
    }

    public final void F0(int i7, long j7) {
        ((AbstractC1602nG) this.f15714z).n0(i7, j7);
    }

    public final void S(int i7, long j7) {
        ((AbstractC1602nG) this.f15714z).n0(i7, j7);
    }

    public final void Z(int i7, float f7) {
        ((AbstractC1602nG) this.f15714z).l0(i7, Float.floatToRawIntBits(f7));
    }

    public final void a(int i7, int i8) {
        ((AbstractC1602nG) this.f15714z).u0(i7, (i8 >> 31) ^ (i8 + i8));
    }

    public final void b(int i7, long j7) {
        ((AbstractC1602nG) this.f15714z).w0(i7, (j7 >> 63) ^ (j7 + j7));
    }

    public final void c(int i7, List list) {
        int i8 = 0;
        if (!(list instanceof NG)) {
            while (i8 < list.size()) {
                ((AbstractC1602nG) this.f15714z).s0(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        NG ng = (NG) list;
        while (i8 < list.size()) {
            Object objZzf = ng.zzf(i8);
            if (objZzf instanceof String) {
                ((AbstractC1602nG) this.f15714z).s0(i7, (String) objZzf);
            } else {
                ((AbstractC1602nG) this.f15714z).k0(i7, (AbstractC1196fG) objZzf);
            }
            i8++;
        }
    }

    public final void d(int i7, int i8) {
        ((AbstractC1602nG) this.f15714z).u0(i7, i8);
    }

    @Override // Q2.g
    public final void f0() {
        C0749Nj c0749Nj = ((C2234zn) this.f15714z).f22785g;
        synchronized (c0749Nj) {
            try {
                if (c0749Nj.f15125D) {
                    if (c0749Nj.f15124C > 0 && c0749Nj.f15126E.isCancelled()) {
                        c0749Nj.T0(c0749Nj.f15124C);
                    }
                    c0749Nj.f15125D = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(int i7, long j7) {
        ((AbstractC1602nG) this.f15714z).w0(i7, j7);
    }

    @Override // Q2.g
    public final void i() {
        C0749Nj c0749Nj = ((C2234zn) this.f15714z).f22785g;
        synchronized (c0749Nj) {
            try {
                if (!c0749Nj.f15125D) {
                    ScheduledFuture scheduledFuture = c0749Nj.f15126E;
                    if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                        c0749Nj.f15124C = -1L;
                    } else {
                        c0749Nj.f15126E.cancel(true);
                        long j7 = c0749Nj.f15123B;
                        ((p079k3.b) c0749Nj.f15122A).getClass();
                        c0749Nj.f15124C = j7 - SystemClock.elapsedRealtime();
                    }
                    c0749Nj.f15125D = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final AJ[] k(Handler handler, XJ xj, XJ xj2) {
        C1615nf c1615nf = (C1615nf) this.f15714z;
        c1615nf.getClass();
        C1099dL c1099dL = C1099dL.f17485b;
        InterfaceC1979un[] interfaceC1979unArr = new InterfaceC1979un[0];
        p071j2.k0 k0Var = new p071j2.k0();
        k0Var.f27006z = c1099dL;
        k0Var.f27002A = InterfaceC2116xL.f22315m;
        if (c1099dL == null && c1099dL == null) {
            throw new NullPointerException("Both parameters are null");
        }
        k0Var.f27006z = c1099dL;
        k0Var.f27003B = new C1913tM(interfaceC1979unArr);
        p079k3.c.E(!k0Var.f27005y);
        k0Var.f27005y = true;
        if (((C1913tM) k0Var.f27003B) == null) {
            k0Var.f27003B = new C1913tM(new InterfaceC1979un[0]);
        }
        if (((UJ) k0Var.f27004C) == null) {
            k0Var.f27004C = new UJ();
        }
        CL cl = new CL(k0Var);
        Context context = c1615nf.f19531y;
        return new AJ[]{new FL(context, handler, xj2, cl), new C1128e(context, handler, xj)};
    }

    public final void l(int i7, boolean z6) {
        ((AbstractC1602nG) this.f15714z).j0(i7, z6);
    }

    public final void l0(int i7, InterfaceC1654oH interfaceC1654oH, Object obj) {
        AbstractC1602nG abstractC1602nG = (AbstractC1602nG) this.f15714z;
        abstractC1602nG.t0(i7, 3);
        interfaceC1654oH.d((WF) obj, abstractC1602nG.f19476a);
        abstractC1602nG.t0(i7, 4);
    }

    public final void m0(int i7, int i8) {
        ((AbstractC1602nG) this.f15714z).p0(i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1778qp
    public final p032d4.a o(C0602Dc c0602Dc) {
        return ((Np) ((QI) ((C1882ss) this.f15714z).f20821C).zzb()).r3(c0602Dc, Binder.getCallingUid());
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        synchronized (((C1882ss) this.f15714z).f20821C) {
            Object obj = this.f15714z;
            ((C1882ss) obj).f20823E = null;
            C1882ss c1882ss = (C1882ss) obj;
            if (((X5) c1882ss.f20822D) != null) {
                c1882ss.f20822D = null;
            }
            ((C1882ss) obj).f20821C.notifyAll();
        }
    }

    public final void p(int i7, AbstractC1196fG abstractC1196fG) {
        ((AbstractC1602nG) this.f15714z).k0(i7, abstractC1196fG);
    }

    public final void p0(int i7, long j7) {
        ((AbstractC1602nG) this.f15714z).w0(i7, j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1135e6
    public final void r(F6 f7) {
        f7.e((C1846s6) this.f15714z);
    }

    public final void u(int i7, List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((AbstractC1602nG) this.f15714z).k0(i7, (AbstractC1196fG) list.get(i8));
        }
    }

    public final void v(int i7, double d7) {
        ((AbstractC1602nG) this.f15714z).n0(i7, Double.doubleToRawLongBits(d7));
    }

    public final void y(int i7, int i8) {
        ((AbstractC1602nG) this.f15714z).p0(i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.QA
    /* JADX INFO: renamed from: zza */
    public final p032d4.a mo7zza() {
        Bundle bundle;
        C1934tt c1934tt = (C1934tt) this.f15714z;
        C1796r7 c1796r7 = AbstractC2000v7.t9;
        C0317p c0317p = C0317p.f5464d;
        String lowerCase = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() ? c1934tt.f20984e.f19813f.toLowerCase(Locale.ROOT) : c1934tt.f20984e.f19813f;
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21691q1)).booleanValue()) {
            C1827ro c1827ro = c1934tt.f20987h;
            synchronized (c1827ro) {
                bundle = new Bundle(c1827ro.f20625y);
            }
        } else {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        ArrayList arrayList = new ArrayList();
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21752z1)).booleanValue()) {
            c1934tt.b(arrayList, c1934tt.f20982c.a(c1934tt.f20988i, lowerCase));
        } else {
            for (Map.Entry entry : (Vz) c1934tt.f20982c.b(c1934tt.f20988i, lowerCase).entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                Bundle bundle3 = c1934tt.f20984e.f19811d.f5372K;
                arrayList.add(c1934tt.a(str, list, bundle3 != null ? bundle3.getBundle(str) : null, true, true));
            }
            c1934tt.b(arrayList, c1934tt.f20982c.c());
        }
        Az azS = Az.s(arrayList);
        Y4 y6 = new Y4(8, arrayList, bundle2);
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = c1934tt.f20980a;
        VA va = new VA(azS, true, false);
        va.f16152N = new UA(va, y6, interfaceExecutorServiceC1293hB);
        va.w();
        return va;
    }

    @Override // com.google.android.gms.internal.ads.Bx
    public final void zzb(int i7, long j7, String str) {
        ((C1633nx) this.f15714z).d(i7, System.currentTimeMillis() - j7, null, null, str);
    }

    public /* synthetic */ Rr(Object obj, int i7) {
        this.f15713y = i7;
        this.f15714z = obj;
    }

    public Rr(AbstractC1602nG abstractC1602nG) {
        this.f15713y = 24;
        Charset charset = HG.f14265a;
        this.f15714z = abstractC1602nG;
        abstractC1602nG.f19476a = this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        switch (this.f15713y) {
            case 6:
                C1816rd.f20599l.remove((p032d4.a) this.f15714z);
                return;
            case 13:
                m(obj);
                return;
            case 15:
                try {
                    ((Uv) this.f15714z).mo12zza((SQLiteDatabase) obj);
                    return;
                } catch (Exception e7) {
                    AbstractC1259ge.d("Error executing function on offline signal database: ".concat(String.valueOf(e7.getMessage())));
                    return;
                }
            case 17:
                AbstractC1973uh abstractC1973uh = (AbstractC1973uh) obj;
                synchronized (((BinderC1222fs) this.f15714z)) {
                    AbstractC1973uh abstractC1973uh2 = ((BinderC1222fs) this.f15714z).f18034G;
                    if (abstractC1973uh2 != null) {
                        C1466kj c1466kj = abstractC1973uh2.f16709c;
                        c1466kj.getClass();
                        c1466kj.R0(new Vw(null, 0));
                    }
                    Object obj2 = this.f15714z;
                    ((BinderC1222fs) obj2).f18034G = abstractC1973uh;
                    ((BinderC1222fs) obj2).f18034G.a();
                    break;
                }
                return;
            default:
                ((InterfaceC1683ow) this.f15714z).zzh();
                return;
        }
    }

    public Rr(ByteBuffer byteBuffer) {
        this.f15713y = 1;
        this.f15714z = byteBuffer.slice();
    }

    @Override // com.google.android.gms.internal.ads.W2
    public final void zzb(MessageDigest[] messageDigestArr, long j7, int i7) {
        ByteBuffer byteBufferSlice;
        synchronized (((ByteBuffer) this.f15714z)) {
            int i8 = (int) j7;
            ((ByteBuffer) this.f15714z).position(i8);
            ((ByteBuffer) this.f15714z).limit(i8 + i7);
            byteBufferSlice = ((ByteBuffer) this.f15714z).slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final Object mo4zza() {
        return (MN) this.f15714z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [com.google.android.gms.internal.ads.wd] */
    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        C1478kv c1478kv = (C1478kv) obj;
        W0.D d7 = ((C1669oi) this.f15714z).f19768d;
        d7.getClass();
        for (C1427jv c1427jv : (List) c1478kv.f19107b.f15684B) {
            if (d7.f6500a.containsKey(c1427jv.f18894a)) {
                InterfaceC0718Lg interfaceC0718Lg = (InterfaceC0718Lg) d7.f6500a.get(c1427jv.f18894a);
                JSONObject jSONObject = c1427jv.f18895b;
                C0788Qg c0788Qg = (C0788Qg) interfaceC0718Lg;
                switch (c0788Qg.f15568a) {
                    case 0:
                        if (jSONObject == null) {
                            continue;
                        } else if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.h8)).booleanValue()) {
                            Co co = (Co) c0788Qg.f15569b;
                            synchronized (co) {
                                co.f13382m = jSONObject;
                            }
                        } else {
                            continue;
                        }
                        break;
                    default:
                        ((C2071wd) ((C0817Sh) c0788Qg.f15569b).f15828A).a(jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"), jSONObject.optLong("timestamp"));
                        break;
                }
            } else if (d7.f6501b.containsKey(c1427jv.f18894a)) {
                InterfaceC0704Kg interfaceC0704Kg = (InterfaceC0704Kg) d7.f6501b.get(c1427jv.f18894a);
                JSONObject jSONObject2 = c1427jv.f18895b;
                HashMap map = new HashMap();
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String strOptString = jSONObject2.optString(next);
                    if (strOptString != null) {
                        map.put(next, strOptString);
                    }
                }
                interfaceC0704Kg.a(map);
            }
        }
        return c1478kv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1767qe, com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f15713y) {
            case 4:
                U2.F.k("Releasing engine reference.");
                ((C1915ta) this.f15714z).f20897d.t();
                break;
            case 9:
                ((InterfaceC0805Rj) obj).l0((C0602Dc) this.f15714z);
                break;
            default:
                Wv wv = (Wv) this.f15714z;
                ((InterfaceC1124dw) obj).r((EnumC1022bw) wv.f16403y, wv.f16404z);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.W2
    public final long zza() {
        return ((ByteBuffer) this.f15714z).capacity();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0887Xh
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public final InterfaceC0329v0 mo9zza() throws C1784qv {
        try {
            return ((InterfaceC2018vb) ((Eq) this.f15714z).f13790b).zze();
        } catch (RemoteException e7) {
            throw new C1784qv(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1716pe, com.google.android.gms.internal.ads.Vv
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public final void mo10zza() {
        switch (this.f15713y) {
            case 5:
                ((C1665oe) this.f15714z).c(new F1.A("Cannot get Javascript Engine"));
                return;
            default:
                synchronized (((BinderC1222fs) this.f15714z)) {
                    ((BinderC1222fs) this.f15714z).f18034G = null;
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.Bx
    public final void zza(int i7, long j7) {
        ((C1633nx) this.f15714z).c(i7, System.currentTimeMillis() - j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        switch (this.f15713y) {
            case 6:
                C1816rd.f20599l.remove((p032d4.a) this.f15714z);
                break;
            case 13:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21695q5)).booleanValue()) {
                    Matcher matcher = Wo.f16381h.matcher(th.getMessage());
                    if (matcher.matches()) {
                        ((Wo) this.f15714z).f16386e.f(Integer.parseInt(matcher.group(1)));
                    }
                }
                break;
            case 15:
                AbstractC1259ge.d("Failed to get offline signal database: ".concat(String.valueOf(th.getMessage())));
                break;
        }
    }
}
