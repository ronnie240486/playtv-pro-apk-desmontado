package com.google.android.gms.internal.ads;

import R2.C0317p;
import com.google.api.Service;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0634Fg implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f13941b;

    public /* synthetic */ C0634Fg(ZI zi, int i7) {
        this.f13940a = i7;
        this.f13941b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        Object c1292hA;
        Object c1292hA2;
        int i7 = this.f13940a;
        int i8 = 1;
        int i9 = 0;
        InterfaceC1045cJ interfaceC1045cJ = this.f13941b;
        switch (i7) {
            case 0:
                return new C1786qx(((C0843Uf) interfaceC1045cJ).a(), Q2.k.f5108A.f5126r.m());
            case 1:
                return new U2.v(((C0843Uf) interfaceC1045cJ).a());
            case 2:
                return new C1361ie((String) interfaceC1045cJ.zzb());
            case 3:
                return new C0732Mg(((C0815Sf) interfaceC1045cJ).zzb(), 0);
            case 4:
                return new C0732Mg(((C0815Sf) interfaceC1045cJ).zzb(), 1);
            case 5:
                return new C0746Ng((Co) interfaceC1045cJ.zzb(), i9);
            case 6:
                return new C0774Pg(new Vw(((C0843Uf) ((Aq) interfaceC1045cJ).f13071a).a(), i9), i9);
            case 7:
                return new C0788Qg((Co) interfaceC1045cJ.zzb(), 0);
            case 8:
                return new C0816Sg(((C0843Uf) interfaceC1045cJ).a());
            case 9:
                return new C0774Pg((C1174ev) interfaceC1045cJ.zzb(), i8);
            case 10:
                C2224zd c2224zdP = C2224zd.p(((C0843Uf) ((C0620Eg) interfaceC1045cJ).f13745a).a());
                return new C0788Qg(new C0817Sh(14, (p079k3.a) c2224zdP.f22756y, (C2071wd) ((ZI) c2224zdP.f22753F).zzb()), 1);
            case 11:
                return new C0774Pg();
            case 12:
                return new C0746Ng((Co) interfaceC1045cJ.zzb(), i8);
            case 13:
                return new C0656Ha(((C0600Da) interfaceC1045cJ.zzb()).f13504a);
            case 14:
                try {
                    return new JSONObject(((C1263gi) interfaceC1045cJ).a().f18113z);
                } catch (JSONException unused) {
                    return null;
                }
            case 15:
                C0635Fh c0635Fh = (C0635Fh) interfaceC1045cJ;
                return new C0873Wh(new C0561Ad(((C0843Uf) c0635Fh.f13942a).a(), ((C0748Ni) c0635Fh.f13943b).a().f19813f));
            case 16:
                return new C0915Zh(((XI) interfaceC1045cJ).zzb());
            case 17:
                return new C1516li((C1822rj) interfaceC1045cJ.zzb());
            case 18:
                C1923ti c1923ti = (C1923ti) interfaceC1045cJ.zzb();
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21479N4)).booleanValue()) {
                    C0862Vk c0862Vk = new C0862Vk(c1923ti, AbstractC1614ne.f19510f);
                    int i10 = Ez.f13817A;
                    c1292hA = new C1292hA(c0862Vk);
                } else {
                    int i11 = Ez.f13817A;
                    c1292hA = Zz.f16963H;
                }
                Av.a1(c1292hA);
                return c1292hA;
            case IMedia.Meta.Season /* 19 */:
                C1923ti c1923ti2 = (C1923ti) interfaceC1045cJ.zzb();
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21479N4)).booleanValue()) {
                    C0862Vk c0862Vk2 = new C0862Vk(c1923ti2, AbstractC1614ne.f19510f);
                    int i12 = Ez.f13817A;
                    c1292hA2 = new C1292hA(c0862Vk2);
                } else {
                    int i13 = Ez.f13817A;
                    c1292hA2 = Zz.f16963H;
                }
                Av.a1(c1292hA2);
                return c1292hA2;
            case 20:
                return ((C1922th) interfaceC1045cJ).zzb();
            case 21:
                return new C0804Ri(((C0942aJ) interfaceC1045cJ).zzb());
            case 22:
                C1264gj c1264gj = new C1264gj(((C0942aJ) interfaceC1045cJ).zzb());
                c1264gj.f18188z = false;
                return c1264gj;
            case 23:
                return new C1466kj(((C0942aJ) interfaceC1045cJ).zzb());
            case 24:
                return new C1822rj(((C0942aJ) interfaceC1045cJ).zzb());
            case 25:
                return new C1975uj(((C0942aJ) interfaceC1045cJ).zzb());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new C0567Aj(((C0942aJ) interfaceC1045cJ).zzb());
            case 27:
                return new C0595Cj(((C0942aJ) interfaceC1045cJ).zzb());
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C0693Jj(((C0942aJ) interfaceC1045cJ).zzb());
            default:
                return new C1214fk(((C0942aJ) interfaceC1045cJ).zzb());
        }
    }
}
