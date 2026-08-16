package com.google.android.gms.internal.ads;

import R2.C0317p;
import U2.C0347j;
import android.content.Context;
import com.google.api.Service;
import java.math.BigInteger;
import java.util.Collections;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2020vd implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f21805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f21806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f21807d;

    public /* synthetic */ C2020vd(ZI zi, ZI zi2, ZI zi3, int i7) {
        this.f21804a = i7;
        this.f21805b = zi;
        this.f21806c = zi2;
        this.f21807d = zi3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        String string;
        switch (this.f21804a) {
            case 0:
                Context context = (Context) this.f21805b.zzb();
                U2.H h7 = (U2.H) this.f21806c.zzb();
                return new SharedPreferencesOnSharedPreferenceChangeListenerC1969ud(context, h7);
            case 1:
                U2.H h8 = (U2.H) this.f21806c.zzb();
                return new C2071wd(h8);
            case 2:
                C1896t5 c1896t5 = (C1896t5) this.f21805b.zzb();
                C0656Ha c0656Ha = (C0656Ha) this.f21806c.zzb();
                C1563me c1563meE = N4.a.E();
                Av.a1(c1563meE);
                return new C1262gh(c1896t5.f20875c, c0656Ha, c1563meE);
            case 3:
                C1413jh c1413jh = (C1413jh) this.f21805b.zzb();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                Set setEmptySet = ((JSONObject) this.f21807d.zzb()) == null ? Collections.emptySet() : Collections.singleton(new C0862Vk(c1413jh, c1563me));
                Av.a1(setEmptySet);
                return setEmptySet;
            case 4:
                C1410je c1410jeA = ((C0954ag) this.f21805b).a();
                JSONObject jSONObject = (JSONObject) this.f21806c.zzb();
                String str = (String) this.f21807d.zzb();
                boolean zEquals = "native".equals(str);
                U2.L l7 = Q2.k.f5108A.f5111c;
                return new C1896t5(UUID.randomUUID().toString(), c1410jeA, str, jSONObject, zEquals);
            case 5:
                C1413jh c1413jh2 = (C1413jh) this.f21805b.zzb();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                Set setEmptySet2 = ((JSONObject) this.f21807d.zzb()) == null ? Collections.emptySet() : Collections.singleton(new C0862Vk(c1413jh2, c1563me2));
                Av.a1(setEmptySet2);
                return setEmptySet2;
            case 6:
                C1413jh c1413jh3 = (C1413jh) this.f21805b.zzb();
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                Set setEmptySet3 = ((JSONObject) this.f21807d.zzb()) == null ? Collections.emptySet() : Collections.singleton(new C0862Vk(c1413jh3, c1563me3));
                Av.a1(setEmptySet3);
                return setEmptySet3;
            case 7:
                C1413jh c1413jh4 = (C1413jh) this.f21805b.zzb();
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                Set setEmptySet4 = ((JSONObject) this.f21807d.zzb()) == null ? Collections.emptySet() : Collections.singleton(new C0862Vk(c1413jh4, c1563me4));
                Av.a1(setEmptySet4);
                return setEmptySet4;
            case 8:
                return ((C0748Ni) this.f21805b).a().a() == null ? ((Sq) this.f21807d).zzb() : ((Yq) this.f21806c).zzb();
            case 9:
                return ((C0691Jh) this.f21805b).zzb().booleanValue() ? ((C1830rr) this.f21806c).zzb() : ((Nr) this.f21807d).zzb();
            case 10:
                return new C0789Qh(((C1263gi) this.f21805b).a(), (C1264gj) this.f21806c.zzb(), (C0595Cj) this.f21807d.zzb());
            case 11:
                p079k3.a aVar = (p079k3.a) this.f21805b.zzb();
                C0897Yd c0897YdA = ((C1006bg) this.f21806c).zzb();
                String str2 = ((C0748Ni) this.f21807d).a().f19813f;
                C0883Xd c0883Xd = c0897YdA.f16693c;
                synchronized (c0883Xd) {
                    string = c0883Xd.f16530a.toString();
                    c0883Xd.f16530a = c0883Xd.f16530a.add(BigInteger.ONE);
                    c0883Xd.f16531b = string;
                }
                return new C0799Rd(aVar, c0897YdA, string, str2);
            case 12:
                Object obj = (C0781Pn) this.f21805b.zzb();
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                Xp xp = (Xp) this.f21807d.zzb();
                if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                    obj = xp;
                }
                return new C0862Vk(obj, c1563me5);
            case 13:
                Object obj2 = (C0781Pn) this.f21805b.zzb();
                C1563me c1563me6 = AbstractC1614ne.f19505a;
                Av.a1(c1563me6);
                Xp xp2 = (Xp) this.f21807d.zzb();
                if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                    obj2 = xp2;
                }
                return new C0862Vk(obj2, c1563me6);
            case 14:
                Object obj3 = (C0781Pn) this.f21805b.zzb();
                C1563me c1563me7 = AbstractC1614ne.f19505a;
                Av.a1(c1563me7);
                Xp xp3 = (Xp) this.f21807d.zzb();
                if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                    obj3 = xp3;
                }
                return new C0862Vk(obj3, c1563me7);
            case 15:
                Object obj4 = (C0781Pn) this.f21805b.zzb();
                C1563me c1563me8 = AbstractC1614ne.f19505a;
                Av.a1(c1563me8);
                Xp xp4 = (Xp) this.f21807d.zzb();
                if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                    obj4 = xp4;
                }
                return new C0862Vk(obj4, c1563me8);
            case 16:
                final Context context2 = (Context) this.f21805b.zzb();
                final C1410je c1410jeA2 = ((C0954ag) this.f21806c).a();
                final C1682ov c1682ovA = ((C0748Ni) this.f21807d).a();
                return new Fy() { // from class: com.google.android.gms.internal.ads.Ai
                    @Override // com.google.android.gms.internal.ads.Fy
                    public final Object apply(Object obj5) {
                        C1225fv c1225fv = (C1225fv) obj5;
                        C0347j c0347j = new C0347j(context2);
                        c0347j.f6275c = c1225fv.f18043B;
                        c0347j.f6278f = c1225fv.f18044C.toString();
                        c0347j.f6277e = c1410jeA2.f18737y;
                        c0347j.f6276d = c1682ovA.f19813f;
                        return c0347j;
                    }
                };
            case 17:
                return new C0594Ci(((C1263gi) this.f21806c).a());
            case 18:
                return new C0876Wk((Context) this.f21805b.zzb(), ((C0942aJ) this.f21806c).zzb(), ((C1263gi) this.f21807d).a());
            case IMedia.Meta.Season /* 19 */:
                U2.v vVar = (U2.v) this.f21805b.zzb();
                p079k3.a aVar2 = (p079k3.a) this.f21806c.zzb();
                C1563me c1563me9 = AbstractC1614ne.f19505a;
                Av.a1(c1563me9);
                return new C0626Em(vVar, aVar2, c1563me9);
            case 20:
                return new C0850Um((Executor) this.f21805b.zzb(), (C1515lh) this.f21806c.zzb(), (C0876Wk) this.f21807d.zzb());
            case 21:
                return new BinderC0961an((String) ((C1314hi) this.f21805b).f18368a.f15684B, (C0877Wl) this.f21806c.zzb(), ((C1267gm) this.f21807d).a());
            case 22:
                return new BinderC1013bn((String) ((C1314hi) this.f21805b).f18368a.f15684B, (C0877Wl) this.f21806c.zzb(), ((C1267gm) this.f21807d).a());
            case 23:
                int i7 = ((C0748Ni) this.f21807d).a().f19822o.f10114z;
                if (i7 != 0) {
                    return i7 + (-1) != 0 ? ((Nr) this.f21806c).zzb() : ((Nr) this.f21805b).zzb();
                }
                throw null;
            case 24:
                Object obj5 = (C0795Qn) this.f21805b.zzb();
                C1563me c1563me10 = AbstractC1614ne.f19505a;
                Av.a1(c1563me10);
                Yp yp = (Yp) this.f21807d.zzb();
                if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                    obj5 = yp;
                }
                return new C0862Vk(obj5, c1563me10);
            case 25:
                Object obj6 = (C0795Qn) this.f21805b.zzb();
                C1563me c1563me11 = AbstractC1614ne.f19505a;
                Av.a1(c1563me11);
                Yp yp2 = (Yp) this.f21807d.zzb();
                if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                    obj6 = yp2;
                }
                return new C0862Vk(obj6, c1563me11);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                Object obj7 = (C0795Qn) this.f21805b.zzb();
                C1563me c1563me12 = AbstractC1614ne.f19505a;
                Av.a1(c1563me12);
                Yp yp3 = (Yp) this.f21807d.zzb();
                if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                    obj7 = yp3;
                }
                return new C0862Vk(obj7, c1563me12);
            case 27:
                Object obj8 = (C0879Wn) this.f21805b.zzb();
                C1563me c1563me13 = AbstractC1614ne.f19505a;
                Av.a1(c1563me13);
                C1067cq c1067cq = (C1067cq) this.f21807d.zzb();
                if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                    obj8 = c1067cq;
                }
                return new C0862Vk(obj8, c1563me13);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C0879Wn((C0823Sn) this.f21805b.zzb(), ((C0942aJ) this.f21806c).zzb(), (p079k3.a) this.f21807d.zzb());
            default:
                return new C2031vo((Co) this.f21805b.zzb(), ((C0748Ni) this.f21806c).a(), (String) this.f21807d.zzb());
        }
    }
}
