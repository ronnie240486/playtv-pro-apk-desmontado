package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0302h0;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Co implements Ko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Eo f13370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lo f13371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1929to f13372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2184yo f13373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1878so f13374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Io f13375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f13376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13377h;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public JSONObject f13382m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13385p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13386q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13387r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f13378i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f13379j = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f13380k = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f13381l = "{}";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f13383n = Long.MAX_VALUE;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public EnumC2235zo f13384o = EnumC2235zo.f22790y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bo f13388s = Bo.f13211y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f13389t = 0;

    public Co(Eo eo, Lo lo, C1929to c1929to, Context context, C1410je c1410je, C2184yo c2184yo, Io io, String str) {
        this.f13370a = eo;
        this.f13371b = lo;
        this.f13372c = c1929to;
        this.f13374e = new C1878so(context);
        this.f13376g = c1410je.f18737y;
        this.f13377h = str;
        this.f13373d = c2184yo;
        this.f13375f = io;
        Q2.k.f5108A.f5121m.f6297g = this;
    }

    public final synchronized C1665oe a(String str) {
        C1665oe c1665oe;
        try {
            c1665oe = new C1665oe();
            if (this.f13379j.containsKey(str)) {
                c1665oe.b((C2031vo) this.f13379j.get(str));
            } else {
                if (!this.f13380k.containsKey(str)) {
                    this.f13380k.put(str, new ArrayList());
                }
                ((List) this.f13380k.get(str)).add(c1665oe);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c1665oe;
    }

    public final synchronized void b(String str, C2031vo c2031vo) {
        C1796r7 c1796r7 = AbstractC2000v7.R7;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && f()) {
            if (this.f13386q >= ((Integer) c0317p.f5467c.a(AbstractC2000v7.T7)).intValue()) {
                AbstractC1259ge.g("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            if (!this.f13378i.containsKey(str)) {
                this.f13378i.put(str, new ArrayList());
            }
            this.f13386q++;
            ((List) this.f13378i.get(str)).add(c2031vo);
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.p8)).booleanValue()) {
                String str2 = c2031vo.f21891A;
                this.f13379j.put(str2, c2031vo);
                if (this.f13380k.containsKey(str2)) {
                    List list = (List) this.f13380k.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((C1665oe) it.next()).b(c2031vo);
                    }
                    list.clear();
                }
            }
        }
    }

    public final void c() {
        C1796r7 c1796r7 = AbstractC2000v7.R7;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.g8)).booleanValue() && Q2.k.f5108A.f5115g.c().p()) {
                i();
                return;
            }
            String strC = Q2.k.f5108A.f5115g.c().C();
            if (TextUtils.isEmpty(strC)) {
                return;
            }
            try {
                if (new JSONObject(strC).optBoolean("isTestMode", false)) {
                    i();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final synchronized void d(InterfaceC0302h0 interfaceC0302h0, Bo bo) {
        if (!f()) {
            try {
                interfaceC0302h0.M0(com.bumptech.glide.c.T(18, null, null));
                return;
            } catch (RemoteException unused) {
                AbstractC1259ge.g("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.R7)).booleanValue()) {
            this.f13388s = bo;
            this.f13370a.a(interfaceC0302h0, new C1646o9(this), new C1646o9(this.f13375f, 3));
            return;
        } else {
            try {
                interfaceC0302h0.M0(com.bumptech.glide.c.T(1, null, null));
                return;
            } catch (RemoteException unused2) {
                AbstractC1259ge.g("Ad inspector had an internal error.");
                return;
            }
        }
        throw th;
    }

    public final void e(boolean z6) {
        if (!this.f13387r && z6) {
            i();
        }
        l(z6, true);
    }

    public final synchronized boolean f() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.g8)).booleanValue()) {
            return this.f13385p || Q2.k.f5108A.f5121m.g();
        }
        return this.f13385p;
    }

    public final synchronized boolean g() {
        return this.f13385p;
    }

    public final synchronized JSONObject h() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.f13378i.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (C2031vo c2031vo : (List) entry.getValue()) {
                    if (c2031vo.f21893C != EnumC1980uo.f21309y) {
                        jSONArray.put(c2031vo.a());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final void i() {
        this.f13387r = true;
        C2184yo c2184yo = this.f13373d;
        c2184yo.getClass();
        BinderC2082wo binderC2082wo = new BinderC2082wo(c2184yo);
        C1777qo c1777qo = c2184yo.f22628a;
        c1777qo.getClass();
        c1777qo.f20455e.a(new RunnableC2017va(26, c1777qo, binderC2082wo), c1777qo.f20460j);
        this.f13370a.f13773A = this;
        this.f13371b.f14954f = this;
        this.f13372c.f20966i = this;
        this.f13375f.f14476D = this;
        String strC = Q2.k.f5108A.f5115g.c().C();
        synchronized (this) {
            if (TextUtils.isEmpty(strC)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(strC);
                l(jSONObject.optBoolean("isTestMode", false), false);
                k((EnumC2235zo) Enum.valueOf(EnumC2235zo.class, jSONObject.optString("gesture", "NONE")), false);
                this.f13381l = jSONObject.optString("networkExtras", "{}");
                this.f13383n = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
            } catch (JSONException unused) {
            }
        }
    }

    public final void j() {
        String string;
        Q2.k kVar = Q2.k.f5108A;
        U2.I iC = kVar.f5115g.c();
        synchronized (this) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isTestMode", this.f13385p);
                jSONObject.put("gesture", this.f13384o);
                long j7 = this.f13383n;
                kVar.f5118j.getClass();
                if (j7 > System.currentTimeMillis() / 1000) {
                    jSONObject.put("networkExtras", this.f13381l);
                    jSONObject.put("networkExtrasExpirationSecs", this.f13383n);
                }
            } catch (JSONException unused) {
            }
            string = jSONObject.toString();
        }
        iC.g(string);
    }

    public final synchronized void k(EnumC2235zo enumC2235zo, boolean z6) {
        try {
            if (this.f13384o != enumC2235zo) {
                if (f()) {
                    m();
                }
                this.f13384o = enumC2235zo;
                if (f()) {
                    n();
                }
                if (z6) {
                    j();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0033 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    public final synchronized void l(boolean z6, boolean z7) {
        try {
            if (this.f13385p != z6) {
                this.f13385p = z6;
                if (z6) {
                    if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.g8)).booleanValue() || !Q2.k.f5108A.f5121m.g()) {
                        n();
                    } else if (!f()) {
                        m();
                    }
                } else if (!f()) {
                    m();
                }
                if (z7) {
                    j();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void m() {
        int iOrdinal = this.f13384o.ordinal();
        if (iOrdinal == 1) {
            this.f13371b.b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.f13372c.b();
        }
    }

    public final synchronized void n() {
        int iOrdinal = this.f13384o.ordinal();
        if (iOrdinal == 1) {
            this.f13371b.c();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.f13372c.c();
        }
    }
}
