package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0310l0;
import R2.InterfaceC0329v0;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.WindowManager;
import com.google.android.gms.common.internal.InterfaceC0538b;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1820rh implements InterfaceC1432k, InterfaceC0538b, InterfaceC1767qe, InterfaceC1037cB, InterfaceC1397jF, InterfaceC2078wk, InterfaceC0759Of, InterfaceC1778qp, InterfaceC0887Xh, InterfaceC2028vl, InterfaceC1577ms, Eu, Uv, p166x3.c, Ot {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20614y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20615z;

    public C1820rh(Uv uv) {
        this.f20614y = 16;
        this.f20615z = uv;
    }

    public static void c(Map map, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pii");
        if (jSONObjectOptJSONObject == null) {
            U2.F.k("DSID signal does not exist.");
            return;
        }
        if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos", HttpUrl.FRAGMENT_ENCODE_SET))) {
            map.put("x-afma-drt-cookie", jSONObjectOptJSONObject.optString("doritos", HttpUrl.FRAGMENT_ENCODE_SET));
        }
        if (TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos_v2", HttpUrl.FRAGMENT_ENCODE_SET))) {
            return;
        }
        map.put("x-afma-drt-v2-cookie", jSONObjectOptJSONObject.optString("doritos_v2", HttpUrl.FRAGMENT_ENCODE_SET));
    }

    private final void d() {
        synchronized (((C0801Rf) this.f20615z)) {
        }
    }

    private final void e() {
        synchronized (((BinderC2037vu) this.f20615z)) {
            ((BinderC2037vu) this.f20615z).f21920I = null;
        }
    }

    public static C1820rh f(byte[] bArr) {
        return new C1820rh(UF.a(bArr), 28);
    }

    private final void h(Object obj) {
        String str = (String) obj;
        synchronized (this) {
            Object obj2 = this.f20615z;
            ((C1777qo) obj2).f20453c = true;
            Q2.k.f5108A.f5118j.getClass();
            ((C1777qo) obj2).d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ((C1777qo) this.f20615z).f20454d), HttpUrl.FRAGMENT_ENCODE_SET, true);
            ((C1777qo) this.f20615z).f20459i.execute(new RunnableC2017va(27, this, str));
        }
    }

    private final void i(Object obj) {
        synchronized (((C0801Rf) this.f20615z)) {
            ((C0801Rf) this.f20615z).f15684B = ((AbstractC0901Yh) obj).f16712f;
            ((AbstractC0901Yh) obj).a();
        }
    }

    private final void j(Object obj) {
        C1668oh c1668oh = (C1668oh) obj;
        synchronized (((BinderC2037vu) this.f20615z)) {
            try {
                C1668oh c1668oh2 = ((BinderC2037vu) this.f20615z).f21920I;
                if (c1668oh2 != null) {
                    c1668oh2.b();
                }
                BinderC2037vu binderC2037vu = (BinderC2037vu) this.f20615z;
                binderC2037vu.f21920I = c1668oh;
                InterfaceC1971uf interfaceC1971uf = c1668oh.f19755j;
                if (interfaceC1971uf != null) {
                    interfaceC1971uf.x(binderC2037vu);
                }
                BinderC2037vu binderC2037vu2 = (BinderC2037vu) this.f20615z;
                binderC2037vu2.f21915D.b(new BinderC1770qh(c1668oh, binderC2037vu2, binderC2037vu2.f21915D, binderC2037vu2.f21917F));
                c1668oh.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static C1820rh k(int i7) {
        p099n3.h hVar = HD.f14260a;
        byte[] bArr = new byte[i7];
        ((SecureRandom) HD.f14260a.get()).nextBytes(bArr);
        return new C1820rh(UF.a(bArr), 28);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1432k
    public final void a(C2176yg c2176yg) {
        J2.v.f((J2.v) c2176yg.f22573z, ((WindowManager) this.f20615z).getDefaultDisplay());
    }

    public final int b() {
        return ((UF) this.f20615z).f16044a.length;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) throws C1977ul {
        Eq eq = (Eq) this.f20615z;
        try {
            ((C2038vv) eq.f13790b).c(z6);
            C2038vv c2038vv = (C2038vv) eq.f13790b;
            c2038vv.getClass();
            try {
                c2038vv.f21923a.z1(new p093m3.b(context));
            } catch (Throwable th) {
                throw new C1784qv(th);
            }
        } catch (C1784qv e7) {
            throw new C1977ul(e7.getCause());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6 */
    public final List l(C1886sw c1886sw) {
        String str;
        int i7;
        Ww ww = new Ww((byte[]) c1886sw.f20844B);
        ArrayList arrayList = (List) this.f20615z;
        while (ww.n() > 0) {
            int iV = ww.v();
            int iV2 = ww.f16409b + ww.v();
            if (iV == 134) {
                arrayList = new ArrayList();
                int iV3 = ww.v() & 31;
                for (int i8 = 0; i8 < iV3; i8++) {
                    String strA = ww.a(3, Ey.f13813c);
                    int iV4 = ww.v();
                    boolean z6 = (iV4 & 128) != 0;
                    if (z6) {
                        i7 = iV4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i7 = 1;
                    }
                    byte bV = (byte) ww.v();
                    ww.j(1);
                    List listSingletonList = z6 ? Collections.singletonList((bV & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    J1 j7 = new J1();
                    j7.f(str);
                    j7.f14520c = strA;
                    j7.f14515C = i7;
                    j7.f14530m = listSingletonList;
                    arrayList.add(new C1486l2(j7));
                }
            }
            ww.i(iV2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public final byte[] m() {
        return ((UF) this.f20615z).b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1778qp
    public final p032d4.a o(C0602Dc c0602Dc) {
        p032d4.a aVarU1;
        C1219fp c1219fp = (C1219fp) this.f20615z;
        synchronized (c1219fp.f17270z) {
            try {
                int i7 = c1219fp.f18026F;
                if (i7 != 1 && i7 != 2) {
                    aVarU1 = Av.U1(new C1625np(2));
                } else if (c1219fp.f17265A) {
                    aVarU1 = c1219fp.f17269y;
                } else {
                    c1219fp.f18026F = 2;
                    c1219fp.f17265A = true;
                    c1219fp.f17267C = c0602Dc;
                    c1219fp.f17268D.checkAvailabilityAndConnect();
                    c1219fp.f17269y.a(new RunnableC1168ep(c1219fp, 0), AbstractC1614ne.f19510f);
                    aVarU1 = c1219fp.f17269y;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVarU1;
    }

    @Override // p166x3.c
    public final void onComplete(p166x3.g gVar) {
        C0972ay c0972ay = (C0972ay) this.f20615z;
        if (((p166x3.q) gVar).f31212d) {
            c0972ay.cancel(false);
            return;
        }
        if (gVar.i()) {
            c0972ay.f(gVar.g());
            return;
        }
        Exception excF = gVar.f();
        if (excF == null) {
            throw new IllegalStateException();
        }
        c0972ay.g(excF);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        synchronized (((C1882ss) this.f20615z).f20821C) {
            try {
                C1882ss c1882ss = (C1882ss) this.f20615z;
                Object obj = c1882ss.f20822D;
                if (((X5) obj) != null) {
                    c1882ss.f20823E = (Z5) ((X5) obj).getService();
                }
            } catch (DeadObjectException e7) {
                AbstractC1259ge.e("Unable to obtain a cache service instance.", e7);
                C1882ss.s((C1882ss) this.f20615z);
            }
            ((C1882ss) this.f20615z).f20821C.notifyAll();
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        synchronized (((C1882ss) this.f20615z).f20821C) {
            Object obj = this.f20615z;
            ((C1882ss) obj).f20823E = null;
            ((C1882ss) obj).f20821C.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0887Xh
    /* JADX INFO: renamed from: zza */
    public final InterfaceC0329v0 mo9zza() throws C1784qv {
        C2038vv c2038vv = (C2038vv) this.f20615z;
        c2038vv.getClass();
        try {
            return c2038vv.f21923a.zzh();
        } catch (Throwable th) {
            throw new C1784qv(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        switch (this.f20614y) {
            case 7:
                return;
            case 9:
                C1110dh c1110dh = (C1110dh) this.f20615z;
                String str = (String) obj;
                C1834rv c1834rv = c1110dh.f17505F;
                C1225fv c1225fv = c1110dh.f17503D;
                c1834rv.c(true == Q2.k.f5108A.f5115g.j(c1110dh.f17513y) ? 2 : 1, c1110dh.f17504E.b(c1110dh.f17502C, c1225fv, false, HttpUrl.FRAGMENT_ENCODE_SET, str, c1225fv.f18072c));
                return;
            case 13:
                h(obj);
                return;
            case 16:
                try {
                    ((Uv) this.f20615z).mo12zza((SQLiteDatabase) obj);
                    return;
                } catch (Exception e7) {
                    AbstractC1259ge.d("Error executing function on offline buffered ping database: ".concat(String.valueOf(e7.getMessage())));
                    return;
                }
            case 20:
                i(obj);
                return;
            case 22:
                j(obj);
                return;
            default:
                synchronized (((BinderC1123dv) this.f20615z)) {
                    try {
                        ((BinderC1123dv) this.f20615z).f17556B = (C1877sn) obj;
                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21539W2)).booleanValue()) {
                            ((C1877sn) obj).f20800s.f19439a = ((BinderC1123dv) this.f20615z).f17555A;
                        }
                        ((BinderC1123dv) this.f20615z).f17556B.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    public C1820rh(Az az) {
        this.f20614y = 2;
        this.f20615z = az;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1767qe, com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = this.f20614y;
        Object obj2 = this.f20615z;
        switch (i7) {
            case 4:
                C2119xa c2119xa = (C2119xa) obj2;
                c2119xa.getClass();
                if (((C1610na) obj).f19504y.f13522y.W()) {
                    c2119xa.f22327g = 1;
                }
                break;
            case 5:
                ((C1665oe) obj2).b((InterfaceC2170ya) obj);
                break;
            case 10:
                ((InterfaceC0805Rj) obj).S((C1478kv) obj2);
                break;
            case 11:
                ((L9) obj).Z((C0840Uc) obj2);
                break;
            case 21:
                ((InterfaceC0310l0) obj).b2((R2.Z0) obj2);
                break;
            default:
                int i8 = C0943aK.f17079T;
                ((FK) obj).a(((C2013vK) obj2).h());
                break;
        }
    }

    public /* synthetic */ C1820rh(Object obj, int i7) {
        this.f20614y = i7;
        this.f20615z = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1397jF
    public final CF zza() {
        return new C1194fE((byte[]) this.f20615z);
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            ((InterfaceC1683ow) this.f20615z).zzh();
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1432k
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public final void mo13zza() {
        switch (this.f20614y) {
            case 1:
                return;
            case 12:
                ((C0929a6) this.f20615z).d();
                return;
            case 20:
                d();
                return;
            case 22:
                e();
                return;
            default:
                synchronized (((BinderC1123dv) this.f20615z)) {
                    ((BinderC1123dv) this.f20615z).f17556B = null;
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        switch (this.f20614y) {
            case 7:
                Q2.k.f5108A.f5115g.h((String) this.f20615z, th);
                return;
            case 9:
                return;
            case 13:
                synchronized (this) {
                    Object obj = this.f20615z;
                    ((C1777qo) obj).f20453c = true;
                    Q2.k.f5108A.f5118j.getClass();
                    ((C1777qo) obj).d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ((C1777qo) this.f20615z).f20454d), "Internal Error.", false);
                    ((C1777qo) this.f20615z).f20455e.c(new Exception());
                    break;
                }
                return;
            default:
                AbstractC1259ge.d("Failed to get offline buffered ping database: ".concat(String.valueOf(th.getMessage())));
                return;
        }
    }
}
