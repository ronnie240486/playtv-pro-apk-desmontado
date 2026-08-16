package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0287a;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class Xp implements InterfaceC1518lk, InterfaceC0287a, InterfaceC1315hj, InterfaceC0874Wi {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1478kv f16559A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1225fv f16560B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1829rq f16561C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Boolean f16562D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f16563E = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21556Y5)).booleanValue();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final InterfaceC1328hw f16564F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f16565G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f16566y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1936tv f16567z;

    public Xp(Context context, C1936tv c1936tv, C1478kv c1478kv, C1225fv c1225fv, C1829rq c1829rq, InterfaceC1328hw interfaceC1328hw, String str) {
        this.f16566y = context;
        this.f16567z = c1936tv;
        this.f16559A = c1478kv;
        this.f16560B = c1225fv;
        this.f16561C = c1829rq;
        this.f16564F = interfaceC1328hw;
        this.f16565G = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void A(C1977ul c1977ul) {
        if (this.f16563E) {
            C1277gw c1277gwB = b("ifts");
            c1277gwB.a("reason", "exception");
            if (!TextUtils.isEmpty(c1977ul.getMessage())) {
                c1277gwB.a("msg", c1977ul.getMessage());
            }
            this.f16564F.a(c1277gwB);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void a() {
        if (this.f16563E) {
            C1277gw c1277gwB = b("ifts");
            c1277gwB.a("reason", "blocked");
            this.f16564F.a(c1277gwB);
        }
    }

    public final C1277gw b(String str) {
        C1277gw c1277gwB = C1277gw.b(str);
        c1277gwB.f(this.f16559A, null);
        HashMap map = c1277gwB.f18219a;
        C1225fv c1225fv = this.f16560B;
        map.put("aai", c1225fv.f18110w);
        c1277gwB.a("request_id", this.f16565G);
        List list = c1225fv.f18106t;
        if (!list.isEmpty()) {
            c1277gwB.a("ancn", (String) list.get(0));
        }
        if (c1225fv.f18085i0) {
            Q2.k kVar = Q2.k.f5108A;
            c1277gwB.a("device_connectivity", true != kVar.f5115g.j(this.f16566y) ? "offline" : "online");
            kVar.f5118j.getClass();
            c1277gwB.a("event_timestamp", String.valueOf(System.currentTimeMillis()));
            c1277gwB.a("offline_ad", "1");
        }
        return c1277gwB;
    }

    public final void c(C1277gw c1277gw) {
        boolean z6 = this.f16560B.f18085i0;
        InterfaceC1328hw interfaceC1328hw = this.f16564F;
        if (!z6) {
            interfaceC1328hw.a(c1277gw);
            return;
        }
        String strB = interfaceC1328hw.b(c1277gw);
        Q2.k.f5108A.f5118j.getClass();
        this.f16561C.p(new C1843s3(System.currentTimeMillis(), 2, ((C1327hv) this.f16559A.f19107b.f15683A).f18420b, strB));
    }

    public final boolean d() {
        String strD;
        if (this.f16562D == null) {
            synchronized (this) {
                if (this.f16562D == null) {
                    String str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21614g1);
                    U2.L l7 = Q2.k.f5108A.f5111c;
                    try {
                        strD = U2.L.D(this.f16566y);
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
                    this.f16562D = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.f16562D.booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void l(R2.C0 c7) {
        R2.C0 c8;
        if (this.f16563E) {
            int i7 = c7.f5323y;
            if (c7.f5320A.equals("com.google.android.gms.ads") && (c8 = c7.f5321B) != null && !c8.f5320A.equals("com.google.android.gms.ads")) {
                c7 = c7.f5321B;
                i7 = c7.f5323y;
            }
            String strA = this.f16567z.a(c7.f5324z);
            C1277gw c1277gwB = b("ifts");
            c1277gwB.a("reason", "adapter");
            if (i7 >= 0) {
                c1277gwB.a("arec", String.valueOf(i7));
            }
            if (strA != null) {
                c1277gwB.a("areec", strA);
            }
            this.f16564F.a(c1277gwB);
        }
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        if (this.f16560B.f18085i0) {
            c(b("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1518lk
    public final void zzi() {
        if (d()) {
            this.f16564F.a(b("adapter_shown"));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1518lk
    public final void zzj() {
        if (d()) {
            this.f16564F.a(b("adapter_impression"));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        if (d() || this.f16560B.f18085i0) {
            c(b("impression"));
        }
    }
}
