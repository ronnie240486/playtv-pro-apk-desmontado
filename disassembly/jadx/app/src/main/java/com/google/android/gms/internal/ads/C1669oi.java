package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import java.io.UnsupportedEncodingException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1669oi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0.m f19765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1682ov f19766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1073cw f19767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W0.D f19768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2187yr f19769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1823rk f19770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1478kv f19771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1882ss f19772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p131s1.h f19773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Executor f19774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1472kp f19775k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Gq f19776l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1987uv f19777m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C2224zd f19778n;

    public C1669oi(C0.m mVar, C1682ov c1682ov, C1073cw c1073cw, W0.D d7, C2187yr c2187yr, C1823rk c1823rk, C1478kv c1478kv, C1882ss c1882ss, p131s1.h hVar, C1563me c1563me, C1472kp c1472kp, Gq gq, C1987uv c1987uv, C2224zd c2224zd) {
        this.f19765a = mVar;
        this.f19766b = c1682ov;
        this.f19767c = c1073cw;
        this.f19768d = d7;
        this.f19769e = c2187yr;
        this.f19770f = c1823rk;
        this.f19771g = c1478kv;
        this.f19772h = c1882ss;
        this.f19773i = hVar;
        this.f19774j = c1563me;
        this.f19775k = c1472kp;
        this.f19776l = gq;
        this.f19777m = c1987uv;
        this.f19778n = c2224zd;
    }

    public final Wv a(p032d4.a aVar) {
        C1882ss c1882ssN = this.f19767c.b(aVar, EnumC1022bw.RENDERER).l(new Rr(this, 8)).n(this.f19769e);
        C1796r7 c1796r7 = AbstractC2000v7.f21437H4;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            c1882ssN = c1882ssN.t(((Integer) c0317p.f5467c.a(AbstractC2000v7.f21444I4)).intValue(), TimeUnit.SECONDS);
        }
        return c1882ssN.d();
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0172  */
    /* JADX WARN: Code duplicated, block: B:74:0x017c  */
    /* JADX WARN: Code duplicated, block: B:77:0x018f  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01dd  */
    public final Wv b() {
        R2.M m5;
        p032d4.a aVarU1;
        String strF;
        String string;
        String str;
        Boolean bool;
        R2.V0 v0 = this.f19766b.f19811d;
        if (v0.f5383V == null && v0.f5378Q == null) {
            return c(this.f19773i.d());
        }
        C1073cw c1073cw = this.f19767c;
        C0.m mVar = this.f19765a;
        EnumC1022bw enumC1022bw = EnumC1022bw.PRELOADED_LOADER;
        String strA = ((C1682ov) mVar.f273e).f19811d.f5383V;
        if (TextUtils.isEmpty(strA)) {
            m5 = ((C1682ov) mVar.f273e).f19811d.f5378Q;
            if (m5 != null) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21587c6)).booleanValue()) {
                    String str2 = m5.f5349y;
                    String str3 = m5.f5350z;
                    String strF2 = C0.m.f(str2);
                    strF = C0.m.f(str3);
                    if (TextUtils.isEmpty(strF)) {
                    }
                    ((C0823Sn) mVar.f277i).f15838a.put("ridmm", "true");
                    aVarU1 = Av.U1(new C2136xr(14, "Mismatch request IDs."));
                }
                aVarU1 = mVar.d(m5.f5349y, mVar.e(m5.f5350z));
            } else {
                aVarU1 = Av.U1(new C2136xr(14, "Mismatch request IDs."));
            }
        } else {
            C1796r7 c1796r7 = AbstractC2000v7.f21603e6;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                String strF3 = C0.m.f(strA);
                C1796r7 c1796r8 = AbstractC2000v7.p6;
                if (((Boolean) c0317p.f5467c.a(c1796r8)).booleanValue() && strF3.isEmpty()) {
                    int iLastIndexOf = strA.lastIndexOf("&request_id=");
                    strF3 = iLastIndexOf != -1 ? strA.substring(iLastIndexOf + 12) : HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (TextUtils.isEmpty(strF3)) {
                    aVarU1 = Av.U1(new C2136xr(15, "Invalid ad string."));
                } else {
                    AbstractC0787Qf abstractC0787Qf = (AbstractC0787Qf) mVar.f271c;
                    C0823Sn c0823Sn = (C0823Sn) mVar.f277i;
                    p010a3.j jVar = (p010a3.j) ((C1412jg) abstractC0787Qf).f18755J.zzb();
                    synchronized (jVar) {
                        Pair pair = (Pair) jVar.f7892e.get(strF3);
                        c0823Sn.f15838a.put("rid", strF3);
                        string = null;
                        if (pair != null) {
                            str = (String) pair.second;
                            jVar.f7892e.remove(strF3);
                            c0823Sn.f15838a.put("mhit", "true");
                        } else {
                            c0823Sn.f15838a.put("mhit", "false");
                            str = null;
                        }
                    }
                    if (((Boolean) c0317p.f5467c.a(c1796r8)).booleanValue()) {
                        C0823Sn c0823Sn2 = (C0823Sn) mVar.f277i;
                        if (!TextUtils.isEmpty(str)) {
                            try {
                                bool = new JSONObject(str).optString("is_gbid").equals("true") ? Boolean.TRUE : Boolean.FALSE;
                            } catch (JSONException unused) {
                            }
                            if (bool.booleanValue()) {
                                int iLastIndexOf2 = strA.lastIndexOf("&");
                                String strSubstring = iLastIndexOf2 != -1 ? strA.substring(0, iLastIndexOf2) : null;
                                if (!TextUtils.isEmpty(strSubstring)) {
                                    try {
                                        byte[] bArrDecode = Base64.decode(strSubstring, 11);
                                        byte[] bytes = strF3.getBytes("UTF-8");
                                        try {
                                            string = new JSONObject(str).getString("arek");
                                        } catch (JSONException e7) {
                                            U2.F.k("Failed to get key from QueryJSONMap".concat(e7.toString()));
                                            Q2.k.f5108A.f5115g.h("CryptoUtils.getKeyFromQueryJsonMap", e7);
                                        }
                                        strA = C1885sv.a(bArrDecode, bytes, string, c0823Sn2);
                                    } catch (UnsupportedEncodingException e8) {
                                        U2.F.k("Failed to decode the adResponse. ".concat(e8.toString()));
                                        Q2.k.f5108A.f5115g.h("PreloadedLoader.decryptAdResponseIfNecessary", e8);
                                    }
                                }
                            }
                        }
                    }
                    if (TextUtils.isEmpty(str)) {
                        m5 = ((C1682ov) mVar.f273e).f19811d.f5378Q;
                        if (m5 != null) {
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21587c6)).booleanValue()) {
                                String str4 = m5.f5349y;
                                String str5 = m5.f5350z;
                                String strF4 = C0.m.f(str4);
                                strF = C0.m.f(str5);
                                if (TextUtils.isEmpty(strF) && strF4.equals(strF)) {
                                    ((p010a3.j) ((C1412jg) ((AbstractC0787Qf) mVar.f271c)).f18755J.zzb()).b(strF4);
                                    ((C0823Sn) mVar.f277i).f15838a.put("rid", strF4);
                                } else {
                                    ((C0823Sn) mVar.f277i).f15838a.put("ridmm", "true");
                                    aVarU1 = Av.U1(new C2136xr(14, "Mismatch request IDs."));
                                }
                            }
                            aVarU1 = mVar.d(m5.f5349y, mVar.e(m5.f5350z));
                        } else {
                            aVarU1 = Av.U1(new C2136xr(14, "Mismatch request IDs."));
                        }
                    } else {
                        aVarU1 = mVar.d(strA, mVar.e(str));
                    }
                }
            } else {
                m5 = ((C1682ov) mVar.f273e).f19811d.f5378Q;
                if (m5 != null) {
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21587c6)).booleanValue()) {
                        String str6 = m5.f5349y;
                        String str7 = m5.f5350z;
                        String strF5 = C0.m.f(str6);
                        strF = C0.m.f(str7);
                        if (TextUtils.isEmpty(strF)) {
                        }
                        ((C0823Sn) mVar.f277i).f15838a.put("ridmm", "true");
                        aVarU1 = Av.U1(new C2136xr(14, "Mismatch request IDs."));
                    }
                    aVarU1 = mVar.d(m5.f5349y, mVar.e(m5.f5350z));
                } else {
                    aVarU1 = Av.U1(new C2136xr(14, "Mismatch request IDs."));
                }
            }
        }
        return p079k3.c.v(aVarU1, enumC1022bw, c1073cw).d();
    }

    public final Wv c(p032d4.a aVar) {
        C1478kv c1478kv = this.f19771g;
        if (c1478kv != null) {
            return p079k3.c.v(Av.Y1(c1478kv), EnumC1022bw.SERVER_TRANSACTION, this.f19767c).d();
        }
        C1882ss c1882ss = Q2.k.f5108A.f5117i;
        c1882ss.getClass();
        C1796r7 c1796r7 = AbstractC2000v7.f21422F3;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            synchronized (c1882ss.f20821C) {
                try {
                    c1882ss.v();
                    ScheduledFuture scheduledFuture = (ScheduledFuture) c1882ss.f20819A;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    c1882ss.f20819A = AbstractC1614ne.f19508d.schedule((Runnable) c1882ss.f20820B, ((Long) c0317p.f5467c.a(AbstractC2000v7.f21429G3)).longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.W9)).booleanValue() || ((Boolean) AbstractC1137e8.f17631c.l()).booleanValue()) {
            C1882ss c1882ssB = this.f19767c.b(aVar, EnumC1022bw.SERVER_TRANSACTION);
            C1472kp c1472kp = this.f19775k;
            Objects.requireNonNull(c1472kp);
            return c1882ssB.n(new Xo(c1472kp, 8)).d();
        }
        C1987uv c1987uv = this.f19777m;
        Objects.requireNonNull(c1987uv);
        JA jaX2 = Av.x2(aVar, new Xo(c1987uv, 6), this.f19774j);
        C1882ss c1882ssB2 = this.f19767c.b(jaX2, EnumC1022bw.BUILD_URL);
        C1882ss c1882ss2 = this.f19772h;
        Objects.requireNonNull(c1882ss2);
        Wv wvD = c1882ssB2.n(new Xo(c1882ss2, 7)).d();
        return this.f19767c.a(EnumC1022bw.SERVER_TRANSACTION, aVar, jaX2, wvD).e(new CallableC1567mi(this, aVar, jaX2, wvD, 0)).n(C1618ni.f19536a).d();
    }
}
