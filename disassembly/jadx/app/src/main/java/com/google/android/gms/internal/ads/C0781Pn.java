package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0287a;
import Y5.AbstractC0425t;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0781Pn implements InterfaceC1518lk, InterfaceC0287a, InterfaceC1315hj, InterfaceC0874Wi {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0851Un f15460A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1478kv f15461B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1225fv f15462C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1829rq f15463D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Boolean f15464E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f15465F = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21556Y5)).booleanValue();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f15466y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1936tv f15467z;

    public C0781Pn(Context context, C1936tv c1936tv, C0851Un c0851Un, C1478kv c1478kv, C1225fv c1225fv, C1829rq c1829rq) {
        this.f15466y = context;
        this.f15467z = c1936tv;
        this.f15460A = c0851Un;
        this.f15461B = c1478kv;
        this.f15462C = c1225fv;
        this.f15463D = c1829rq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void A(C1977ul c1977ul) {
        if (this.f15465F) {
            C0583Bl c0583BlB = b("ifts");
            c0583BlB.e("reason", "exception");
            if (!TextUtils.isEmpty(c1977ul.getMessage())) {
                c0583BlB.e("msg", c1977ul.getMessage());
            }
            c0583BlB.i();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void a() {
        if (this.f15465F) {
            C0583Bl c0583BlB = b("ifts");
            c0583BlB.e("reason", "blocked");
            c0583BlB.i();
        }
    }

    public final C0583Bl b(String str) {
        C0583Bl c0583BlA = this.f15460A.a();
        C1478kv c1478kv = this.f15461B;
        ((Map) c0583BlA.f13206z).put("gqi", ((C1327hv) c1478kv.f19107b.f15683A).f18420b);
        C1225fv c1225fv = this.f15462C;
        c0583BlA.f(c1225fv);
        c0583BlA.e("action", str);
        List list = c1225fv.f18106t;
        if (!list.isEmpty()) {
            c0583BlA.e("ancn", (String) list.get(0));
        }
        if (c1225fv.f18085i0) {
            Q2.k kVar = Q2.k.f5108A;
            c0583BlA.e("device_connectivity", true != kVar.f5115g.j(this.f15466y) ? "offline" : "online");
            kVar.f5118j.getClass();
            c0583BlA.e("event_timestamp", String.valueOf(System.currentTimeMillis()));
            c0583BlA.e("offline_ad", "1");
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21627h6)).booleanValue()) {
            Wt wt = c1478kv.f19106a;
            boolean z6 = AbstractC0425t.k0((C1682ov) wt.f16400z) != 1;
            c0583BlA.e("scar", String.valueOf(z6));
            if (z6) {
                R2.V0 v0 = ((C1682ov) wt.f16400z).f19811d;
                String str2 = v0.f5375N;
                if (!TextUtils.isEmpty(str2)) {
                    ((Map) c0583BlA.f13206z).put("ragent", str2);
                }
                String strU = AbstractC0425t.U(AbstractC0425t.b0(v0));
                if (!TextUtils.isEmpty(strU)) {
                    ((Map) c0583BlA.f13206z).put("rtype", strU);
                }
            }
        }
        return c0583BlA;
    }

    public final void c(C0583Bl c0583Bl) {
        if (!this.f15462C.f18085i0) {
            c0583Bl.i();
            return;
        }
        C0893Xn c0893Xn = ((C0851Un) c0583Bl.f13204A).f16089a;
        String strB = c0893Xn.f16740f.b((Map) c0583Bl.f13206z);
        Q2.k.f5108A.f5118j.getClass();
        this.f15463D.p(new C1843s3(System.currentTimeMillis(), 2, ((C1327hv) this.f15461B.f19107b.f15683A).f18420b, strB));
    }

    public final boolean d() {
        String strD;
        if (this.f15464E == null) {
            synchronized (this) {
                if (this.f15464E == null) {
                    String str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21614g1);
                    U2.L l7 = Q2.k.f5108A.f5111c;
                    try {
                        strD = U2.L.D(this.f15466y);
                    } catch (RemoteException unused) {
                        strD = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strD != null) {
                        try {
                            zMatches = Pattern.matches(str, strD);
                        } catch (RuntimeException e7) {
                            Q2.k.f5108A.f5115g.h("CsiActionsListener.isPatternMatched", e7);
                        }
                    }
                    this.f15464E = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.f15464E.booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void l(R2.C0 c7) {
        R2.C0 c8;
        if (this.f15465F) {
            C0583Bl c0583BlB = b("ifts");
            c0583BlB.e("reason", "adapter");
            int i7 = c7.f5323y;
            if (c7.f5320A.equals("com.google.android.gms.ads") && (c8 = c7.f5321B) != null && !c8.f5320A.equals("com.google.android.gms.ads")) {
                c7 = c7.f5321B;
                i7 = c7.f5323y;
            }
            String str = c7.f5324z;
            if (i7 >= 0) {
                c0583BlB.e("arec", String.valueOf(i7));
            }
            String strA = this.f15467z.a(str);
            if (strA != null) {
                c0583BlB.e("areec", strA);
            }
            c0583BlB.i();
        }
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        if (this.f15462C.f18085i0) {
            c(b("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1518lk
    public final void zzi() {
        if (d()) {
            b("adapter_shown").i();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1518lk
    public final void zzj() {
        if (d()) {
            b("adapter_impression").i();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        if (d() || this.f15462C.f18085i0) {
            c(b("impression"));
        }
    }
}
