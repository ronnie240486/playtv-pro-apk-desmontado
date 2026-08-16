package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.os.RemoteException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Os implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15346c;

    public /* synthetic */ Os(int i7, Object obj, Object obj2) {
        this.f15344a = i7;
        this.f15345b = obj;
        this.f15346c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        switch (this.f15344a) {
            case 0:
                Ps ps = (Ps) this.f15345b;
                Bundle bundle = (Bundle) this.f15346c;
                Bundle bundle2 = (Bundle) obj;
                ps.getClass();
                C1796r7 c1796r7 = AbstractC2000v7.f21465L4;
                C0317p c0317p = C0317p.f5464d;
                if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21458K4)).booleanValue()) {
                        synchronized (Ps.f15472j) {
                            ps.f15476d.c(ps.f15478f.f19811d);
                            bundle2.putBundle("quality_signals", ps.f15477e.a());
                        }
                    } else {
                        ps.f15476d.c(ps.f15478f.f19811d);
                        bundle2.putBundle("quality_signals", ps.f15477e.a());
                    }
                    break;
                } else {
                    bundle2.putBundle("quality_signals", bundle);
                }
                bundle2.putString("seq_num", ps.f15474b);
                if (!ps.f15479g.q()) {
                    bundle2.putString("session_id", ps.f15475c);
                }
                bundle2.putBoolean("client_purpose_one", !ps.f15479g.q());
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21472M4)).booleanValue()) {
                    try {
                        U2.L l7 = Q2.k.f5108A.f5111c;
                        bundle2.putString("_app_id", U2.L.D(ps.f15473a));
                    } catch (RemoteException e7) {
                        Q2.k.f5108A.f5115g.h("AppStatsSignal_AppId", e7);
                    }
                    break;
                }
                C1796r7 c1796r8 = AbstractC2000v7.f21479N4;
                C0317p c0317p2 = C0317p.f5464d;
                if (((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue() && ps.f15478f.f19813f != null) {
                    Bundle bundle3 = new Bundle();
                    Long l8 = (Long) ps.f15481i.f21305d.get(ps.f15478f.f19813f);
                    bundle3.putLong("dload", l8 == null ? -1L : l8.longValue());
                    Integer num = (Integer) ps.f15481i.f21303b.get(ps.f15478f.f19813f);
                    bundle3.putInt("pcc", num == null ? 0 : num.intValue());
                    bundle2.putBundle("ad_unit_quality_signals", bundle3);
                }
                if (((Boolean) c0317p2.f5467c.a(AbstractC2000v7.C8)).booleanValue()) {
                    Q2.k kVar = Q2.k.f5108A;
                    if (kVar.f5115g.f16193k.get() > 0) {
                        bundle2.putInt("nrwv", kVar.f5115g.f16193k.get());
                        return;
                    }
                    return;
                }
                return;
            case 1:
                JSONObject jSONObject = (JSONObject) this.f15345b;
                Bundle bundle4 = (Bundle) obj;
                if (jSONObject != null) {
                    bundle4.putString("fwd_cld", jSONObject.toString());
                }
                JSONObject jSONObject2 = (JSONObject) this.f15346c;
                if (jSONObject2 != null) {
                    bundle4.putString("fwd_common_cld", jSONObject2.toString());
                    return;
                }
                return;
            default:
                Bundle bundle5 = (Bundle) obj;
                bundle5.putString("rtb", (String) this.f15345b);
                Bundle bundle6 = (Bundle) this.f15346c;
                if (bundle6.isEmpty()) {
                    return;
                }
                bundle5.putBundle("adapter_initialization_status", bundle6);
                return;
        }
    }
}
