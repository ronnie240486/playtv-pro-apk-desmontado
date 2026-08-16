package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import com.google.api.Service;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0645Gd implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f14135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f14136c;

    public /* synthetic */ C0645Gd(ZI zi, ZI zi2, int i7) {
        this.f14134a = i7;
        this.f14135b = zi;
        this.f14136c = zi2;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x026a  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        Set setEmptySet;
        Object c1292hA;
        int i7 = this.f14134a;
        InterfaceC1045cJ interfaceC1045cJ = this.f14136c;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f14135b;
        switch (i7) {
            case 0:
                C2122xd c2122xd = (C2122xd) interfaceC1045cJ;
                return new C0631Fd((Context) interfaceC1045cJ2.zzb(), new C0817Sh(14, (p079k3.a) c2122xd.f22328a.zzb(), (C2071wd) c2122xd.f22329b.zzb()));
            case 1:
                Zp zp = (Zp) interfaceC1045cJ2.zzb();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                C1796r7 c1796r7 = AbstractC2000v7.f21469M1;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                        setEmptySet = Collections.singleton(new C0862Vk(zp, c1563me));
                    } else {
                        setEmptySet = Collections.emptySet();
                    }
                } else {
                    setEmptySet = Collections.emptySet();
                }
                Av.a1(setEmptySet);
                return setEmptySet;
            case 2:
                C1827ro c1827ro = (C1827ro) interfaceC1045cJ2.zzb();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                Set setSingleton = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21691q1)).booleanValue() ? Collections.singleton(new C0862Vk(c1827ro, c1563me2)) : Collections.emptySet();
                Av.a1(setSingleton);
                return setSingleton;
            case 3:
                CallableC1319hn callableC1319hn = (CallableC1319hn) interfaceC1045cJ2.zzb();
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                return new C2089wv(callableC1319hn, c1563me3);
            case 4:
                return new C0900Yg(((C1263gi) interfaceC1045cJ2).a(), ((C1006bg) interfaceC1045cJ).zzb());
            case 5:
                return new C1313hh(((C0843Uf) interfaceC1045cJ2).a(), (C1896t5) interfaceC1045cJ.zzb());
            case 6:
                C0707Kj c0707Kj = (C0707Kj) interfaceC1045cJ2.zzb();
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                return new C0862Vk(c0707Kj, c1563me4);
            case 7:
                C0707Kj c0707Kj2 = (C0707Kj) interfaceC1045cJ2.zzb();
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                return new C0862Vk(c0707Kj2, c1563me5);
            case 8:
                return new C1821ri((p079k3.a) interfaceC1045cJ2.zzb(), (C0799Rd) interfaceC1045cJ.zzb());
            case 9:
                C1114dl c1114dl = (C1114dl) interfaceC1045cJ2.zzb();
                C1563me c1563me6 = AbstractC1614ne.f19505a;
                Av.a1(c1563me6);
                return new C0862Vk(c1114dl, c1563me6);
            case 10:
                C1110dh c1110dh = (C1110dh) interfaceC1045cJ2.zzb();
                C1563me c1563me7 = AbstractC1614ne.f19505a;
                Av.a1(c1563me7);
                return new C0862Vk(c1110dh, c1563me7);
            case 11:
                C1110dh c1110dh2 = (C1110dh) interfaceC1045cJ2.zzb();
                C1563me c1563me8 = AbstractC1614ne.f19505a;
                Av.a1(c1563me8);
                return new C0862Vk(c1110dh2, c1563me8);
            case 12:
                C1110dh c1110dh3 = (C1110dh) interfaceC1045cJ2.zzb();
                C1563me c1563me9 = AbstractC1614ne.f19505a;
                Av.a1(c1563me9);
                return new C0862Vk(c1110dh3, c1563me9);
            case 13:
                C1110dh c1110dh4 = (C1110dh) interfaceC1045cJ2.zzb();
                C1563me c1563me10 = AbstractC1614ne.f19505a;
                Av.a1(c1563me10);
                return new C0862Vk(c1110dh4, c1563me10);
            case 14:
                C1110dh c1110dh5 = (C1110dh) interfaceC1045cJ2.zzb();
                C1563me c1563me11 = AbstractC1614ne.f19505a;
                Av.a1(c1563me11);
                return new C0862Vk(c1110dh5, c1563me11);
            case 15:
                C1110dh c1110dh6 = (C1110dh) interfaceC1045cJ2.zzb();
                C1563me c1563me12 = AbstractC1614ne.f19505a;
                Av.a1(c1563me12);
                return new C0862Vk(c1110dh6, c1563me12);
            case 16:
                return new C1872si((C1974ui) interfaceC1045cJ2.zzb(), ((C0748Ni) interfaceC1045cJ).a());
            case 17:
                return new C0862Vk((C1113dk) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ.zzb());
            case 18:
                return new C0862Vk((C1113dk) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ.zzb());
            case IMedia.Meta.Season /* 19 */:
                return new C0862Vk((C1113dk) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ.zzb());
            case 20:
                return new C0862Vk((C1113dk) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ.zzb());
            case 21:
                return new C0862Vk((C1113dk) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ.zzb());
            case 22:
                return new C0862Vk((C1113dk) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ.zzb());
            case 23:
                return new C0862Vk((C1113dk) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ.zzb());
            case 24:
                C1872si c1872si = (C1872si) interfaceC1045cJ2.zzb();
                C1563me c1563me13 = AbstractC1614ne.f19505a;
                Av.a1(c1563me13);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21479N4)).booleanValue()) {
                    C0862Vk c0862Vk = new C0862Vk(c1872si, c1563me13);
                    int i8 = Ez.f13817A;
                    c1292hA = new C1292hA(c0862Vk);
                } else {
                    int i9 = Ez.f13817A;
                    c1292hA = Zz.f16963H;
                }
                Av.a1(c1292hA);
                return c1292hA;
            case 25:
                return new C0862Vk((C1113dk) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ.zzb());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                C0900Yg c0900Yg = (C0900Yg) interfaceC1045cJ2.zzb();
                C1563me c1563me14 = AbstractC1614ne.f19505a;
                Av.a1(c1563me14);
                return new C0862Vk(c0900Yg, c1563me14);
            case 27:
                return new C0707Kj(((C0942aJ) interfaceC1045cJ2).zzb(), ((C1263gi) interfaceC1045cJ).a());
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C1114dl(((C1263gi) interfaceC1045cJ2).a(), (Gw) interfaceC1045cJ.zzb());
            default:
                return new C1926tl((C0693Jj) interfaceC1045cJ2.zzb(), (C0806Rk) interfaceC1045cJ.zzb());
        }
    }
}
