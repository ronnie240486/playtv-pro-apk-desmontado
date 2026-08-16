package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.leanback.widget.C0511i;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Qq implements Hq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f15601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15602c;

    public /* synthetic */ Qq(int i7, Context context, Object obj) {
        this.f15600a = i7;
        this.f15601b = context;
        this.f15602c = obj;
    }

    @Override // com.google.android.gms.internal.ads.Hq
    public final void a(C1478kv c1478kv, C1225fv c1225fv, Eq eq) throws C1784qv {
        int i7 = this.f15600a;
        Context context = this.f15601b;
        switch (i7) {
            case 0:
                try {
                    ((InterfaceC2018vb) eq.f13790b).J2(c1225fv.f18067Z);
                    ((InterfaceC2018vb) eq.f13790b).V(c1225fv.f18062U, c1225fv.f18109v.toString(), ((C1682ov) c1478kv.f19106a.f16400z).f19811d, new p093m3.b(context), new Pq(eq), (InterfaceC0838Ua) eq.f13791c);
                    return;
                } catch (RemoteException e7) {
                    U2.F.l("Remote exception loading an app open RTB ad", e7);
                    throw new C1784qv(e7);
                }
            case 1:
                try {
                    ((InterfaceC2018vb) eq.f13790b).J2(c1225fv.f18067Z);
                    ((InterfaceC2018vb) eq.f13790b).D2(c1225fv.f18062U, c1225fv.f18109v.toString(), ((C1682ov) c1478kv.f19106a.f16400z).f19811d, new p093m3.b(context), new BinderC1068cr(eq), (InterfaceC0838Ua) eq.f13791c);
                    return;
                } catch (RemoteException e8) {
                    U2.F.l("Remote exception loading a interstitial RTB ad", e8);
                    throw new C1784qv(e8);
                }
            default:
                try {
                    ((InterfaceC2018vb) eq.f13790b).J2(c1225fv.f18067Z);
                    Wt wt = c1478kv.f19106a;
                    int i8 = ((C1682ov) wt.f16400z).f19822o.f10114z;
                    Object obj = wt.f16400z;
                    InterfaceC1873sj interfaceC1873sj = eq.f13791c;
                    Object obj2 = eq.f13790b;
                    JSONObject jSONObject = c1225fv.f18109v;
                    if (i8 == 3) {
                        ((InterfaceC2018vb) obj2).P2(c1225fv.f18062U, jSONObject.toString(), ((C1682ov) obj).f19811d, new p093m3.b(context), new Br(eq), (InterfaceC0838Ua) interfaceC1873sj);
                    } else {
                        ((InterfaceC2018vb) obj2).c0(c1225fv.f18062U, jSONObject.toString(), ((C1682ov) obj).f19811d, new p093m3.b(context), new Br(eq), (InterfaceC0838Ua) interfaceC1873sj);
                    }
                    return;
                } catch (RemoteException e9) {
                    U2.F.l("Remote exception loading a rewarded RTB ad", e9);
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.Hq
    public final Object b(C1478kv c1478kv, C1225fv c1225fv, Eq eq) {
        int i7 = this.f15600a;
        int i8 = 16;
        Object obj = null;
        Object obj2 = this.f15602c;
        switch (i7) {
            case 0:
                C1308hc c1308hc = new C1308hc(c1225fv, (InterfaceC2018vb) eq.f13790b, L2.a.f4253D);
                C0801Rf c0801Rf = new C0801Rf(c1478kv, c1225fv, eq.f13789a);
                C0583Bl c0583Bl = new C0583Bl(i8, c1308hc, obj);
                C0511i c0511i = new C0511i(c1225fv.f18069a0, 3);
                C1565mg c1565mg = (C1565mg) ((AbstractC1617nh) obj2);
                C1565mg c1565mg2 = c1565mg.f19364d;
                C1463kg c1463kg = new C1463kg(c1565mg.f19362c, c1565mg2, c0801Rf, c0583Bl, c0511i);
                ZI zi = c1463kg.f19037J;
                c1308hc.f18358C = (C1264gj) zi.zzb();
                ((Zq) eq.f13791c).s3(new Lr((C0804Ri) c1463kg.f19041N.zzb(), (C0918Zk) c1463kg.f19043P.zzb(), (C1264gj) zi.zzb(), (C1822rj) c1463kg.f19040M.zzb(), (C1975uj) c1463kg.f19044Q.zzb(), (C1569mk) c1565mg2.f19391q0.zzb(), (C0693Jj) c1463kg.f19045R.zzb(), (C1570ml) c1463kg.f19046S.zzb(), (C1416jk) c1463kg.f19047T.zzb(), (C1060cj) c1463kg.f19049V.zzb()));
                return c1463kg.L();
            case 1:
                C1308hc c1308hc2 = new C1308hc(c1225fv, (InterfaceC2018vb) eq.f13790b, L2.a.f4256z);
                C1921tg c1921tgA = ((C1972ug) obj2).a(new C0801Rf(c1478kv, c1225fv, eq.f13789a), new C0583Bl(i8, c1308hc2, obj));
                ZI zi2 = c1921tgA.f20911J;
                c1308hc2.f18358C = (C1264gj) zi2.zzb();
                ((Zq) eq.f13791c).s3(new Lr((C0804Ri) c1921tgA.f20915N.zzb(), (C0918Zk) c1921tgA.f20918Q.zzb(), (C1264gj) zi2.zzb(), (C1822rj) c1921tgA.f20914M.zzb(), (C1975uj) c1921tgA.f20919R.zzb(), (C1569mk) c1921tgA.f20934s.f21196O1.zzb(), (C0693Jj) c1921tgA.f20921T.zzb(), (C1570ml) c1921tgA.f20922U.zzb(), (C1416jk) c1921tgA.f20923V.zzb(), (C1060cj) c1921tgA.f20925X.zzb()));
                return c1921tgA.L();
            default:
                C1308hc c1308hc3 = new C1308hc(c1225fv, (InterfaceC2018vb) eq.f13790b, L2.a.f4250A);
                C0801Rf c0801Rf2 = new C0801Rf(c1478kv, c1225fv, eq.f13789a);
                C1928tn c1928tn = new C1928tn(c1308hc3);
                C2074wg c2074wg = (C2074wg) obj2;
                C2074wg c2074wg2 = c2074wg.f22128d;
                C2023vg c2023vg = new C2023vg(c2074wg.f22125c, c2074wg2, c0801Rf2, c1928tn);
                ZI zi3 = c2023vg.f21835I;
                c1308hc3.f18358C = (C1264gj) zi3.zzb();
                ((Zq) eq.f13791c).s3(new Kr((C0804Ri) c2023vg.f21839M.zzb(), (C0918Zk) c2023vg.f21841O.zzb(), (C1264gj) zi3.zzb(), (C1822rj) c2023vg.f21838L.zzb(), (C1975uj) c2023vg.f21842P.zzb(), (C1060cj) c2023vg.f21848V.zzb(), (C1569mk) c2074wg2.f22094Q1.zzb(), (C1570ml) c2023vg.f21845S.zzb(), (C0693Jj) c2023vg.f21844R.zzb(), (C1317hl) c2023vg.f21850X.zzb(), (C1416jk) c2023vg.f21846T.zzb()));
                return c2023vg.L();
        }
    }
}
