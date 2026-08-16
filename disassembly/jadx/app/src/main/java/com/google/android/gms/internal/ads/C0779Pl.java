package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.PackageManager;
import android.webkit.CookieManager;
import com.google.api.Service;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0779Pl implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f15457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f15458c;

    public /* synthetic */ C0779Pl(ZI zi, ZI zi2, int i7) {
        this.f15456a = i7;
        this.f15457b = zi;
        this.f15458c = zi2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f15456a;
        int i8 = 0;
        InterfaceC1045cJ interfaceC1045cJ = this.f15458c;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f15457b;
        switch (i7) {
            case 0:
                return new C0876Wk((Context) interfaceC1045cJ2.zzb(), new HashSet(), ((C1263gi) interfaceC1045cJ).a());
            case 1:
                C1410je c1410jeA = ((C0954ag) interfaceC1045cJ2).a();
                U2.L l7 = Q2.k.f5108A.f5111c;
                return new C1896t5(UUID.randomUUID().toString(), c1410jeA, "native", new JSONObject(), true);
            case 2:
                C1225fv c1225fvA = ((C1263gi) interfaceC1045cJ2).a();
                JSONObject jSONObject = (JSONObject) ((C0723Ll) interfaceC1045cJ).f14922a.f15830z;
                Av.a1(jSONObject);
                return new C0960am(c1225fvA, jSONObject);
            case 3:
                C1374is c1374is = (C1374is) interfaceC1045cJ2.zzb();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C0862Vk(c1374is, c1563me);
            case 4:
                C1419jn c1419jn = (C1419jn) ((C0765Ol) interfaceC1045cJ2).f15306a.f15828A;
                Av.a1(c1419jn);
                return new ViewOnClickListenerC1622nm(c1419jn, (p079k3.a) interfaceC1045cJ.zzb());
            case 5:
                C2234zn c2234zn = (C2234zn) interfaceC1045cJ2.zzb();
                C1419jn c1419jn2 = (C1419jn) ((C0765Ol) interfaceC1045cJ).f15306a.f15828A;
                Av.a1(c1419jn2);
                return new C1927tm(c2234zn, c1419jn2);
            case 6:
                C0877Wl c0877Wl = (C0877Wl) interfaceC1045cJ2.zzb();
                C0919Zl c0919ZlA = ((C1267gm) interfaceC1045cJ).a();
                ViewTreeObserverOnGlobalLayoutListenerC0920Zm viewTreeObserverOnGlobalLayoutListenerC0920Zm = new ViewTreeObserverOnGlobalLayoutListenerC0920Zm("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
                viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16932y = c0919ZlA.G();
                viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16933z = c0919ZlA.J();
                viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16929A = c0877Wl;
                viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16930B = false;
                viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16931C = false;
                if (c0919ZlA.R() != null) {
                    c0919ZlA.R().P(viewTreeObserverOnGlobalLayoutListenerC0920Zm);
                }
                return viewTreeObserverOnGlobalLayoutListenerC0920Zm;
            case 7:
                return new C1826rn((C1822rj) interfaceC1045cJ2.zzb(), ((C1263gi) interfaceC1045cJ).a());
            case 8:
                return new C0669Hn(C1987uv.p(((C0843Uf) ((C0648Gg) interfaceC1045cJ2).f14165a).a()), (C0641Fn) interfaceC1045cJ.zzb());
            case 9:
                C0711Kn c0711Kn = (C0711Kn) interfaceC1045cJ2.zzb();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new C0862Vk(c0711Kn, c1563me2);
            case 10:
                C0711Kn c0711Kn2 = (C0711Kn) interfaceC1045cJ2.zzb();
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                return new C0862Vk(c0711Kn2, c1563me3);
            case 11:
                C0711Kn c0711Kn3 = (C0711Kn) interfaceC1045cJ2.zzb();
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                return new C0862Vk(c0711Kn3, c1563me4);
            case 12:
                C0711Kn c0711Kn4 = (C0711Kn) interfaceC1045cJ2.zzb();
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                return new C0862Vk(c0711Kn4, c1563me5);
            case 13:
                C0711Kn c0711Kn5 = (C0711Kn) interfaceC1045cJ2.zzb();
                C1563me c1563me6 = AbstractC1614ne.f19505a;
                Av.a1(c1563me6);
                return new C0862Vk(c0711Kn5, c1563me6);
            case 14:
                C0711Kn c0711Kn6 = (C0711Kn) interfaceC1045cJ2.zzb();
                C1563me c1563me7 = AbstractC1614ne.f19505a;
                Av.a1(c1563me7);
                return new C0862Vk(c0711Kn6, c1563me7);
            case 15:
                C1563me c1563me8 = AbstractC1614ne.f19505a;
                Av.a1(c1563me8);
                C0767On c0767On = (C0767On) interfaceC1045cJ;
                Set setSingleton = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21649k4)).booleanValue() ? Collections.singleton(new C0862Vk(new C0753Nn((C1186f6) c0767On.f15323a.zzb(), ((XI) c0767On.f15324b).zzb()), c1563me8)) : Collections.emptySet();
                Av.a1(setSingleton);
                return setSingleton;
            case 16:
                return new C0711Kn((C1186f6) interfaceC1045cJ2.zzb(), (Qu) interfaceC1045cJ.zzb());
            case 17:
                return new C0795Qn((C0823Sn) interfaceC1045cJ2.zzb(), (C0893Xn) interfaceC1045cJ.zzb());
            case 18:
                C0893Xn c0893Xn = (C0893Xn) interfaceC1045cJ2.zzb();
                C1563me c1563me9 = AbstractC1614ne.f19505a;
                Av.a1(c1563me9);
                return new C0851Un(c0893Xn, c1563me9);
            case IMedia.Meta.Season /* 19 */:
                return new C0921Zn((String) interfaceC1045cJ2.zzb(), (C0893Xn) interfaceC1045cJ.zzb());
            case 20:
                return new Cdo((C0962ao) interfaceC1045cJ2.zzb(), (AbstractC0787Qf) interfaceC1045cJ.zzb());
            case 21:
                return new BinderC1269go((C1870sg) interfaceC1045cJ2.zzb(), new C2176yg((N9) ((C1218fo) interfaceC1045cJ).f18024a.zzb(), 16));
            case 22:
                C2031vo c2031vo = (C2031vo) interfaceC1045cJ2.zzb();
                C1563me c1563me10 = AbstractC1614ne.f19505a;
                Av.a1(c1563me10);
                return new C0862Vk(c2031vo, c1563me10);
            case 23:
                C2031vo c2031vo2 = (C2031vo) interfaceC1045cJ2.zzb();
                C1563me c1563me11 = AbstractC1614ne.f19505a;
                Av.a1(c1563me11);
                return new C0862Vk(c2031vo2, c1563me11);
            case 24:
                C2031vo c2031vo3 = (C2031vo) interfaceC1045cJ2.zzb();
                C1563me c1563me12 = AbstractC1614ne.f19505a;
                Av.a1(c1563me12);
                return new C0862Vk(c2031vo3, c1563me12);
            case 25:
                return new C2184yo((C1777qo) interfaceC1045cJ2.zzb(), (C0641Fn) interfaceC1045cJ.zzb());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new Eo(((C0843Uf) interfaceC1045cJ2).a(), ((C0954ag) interfaceC1045cJ).a());
            case 27:
                C1073cw c1073cw = (C1073cw) interfaceC1045cJ2.zzb();
                Q2.k.f5108A.f5113e.getClass();
                CookieManager cookieManagerP = p097n1.a.p();
                C1882ss c1882ss = new C1882ss(c1073cw, EnumC1022bw.WEBVIEW_COOKIE, (String) null, Zv.f16956d, Collections.emptyList(), Av.z2(((IA) c1073cw.f16957a).b(new CallableC0827Td(cookieManagerP, 3)), 1L, TimeUnit.SECONDS, c1073cw.f16958b));
                return new C1882ss((Zv) c1882ss.f20823E, c1882ss.f20819A, (String) c1882ss.f20820B, (p032d4.a) c1882ss.f20825z, (List) c1882ss.f20821C, Av.P1((p032d4.a) c1882ss.f20822D, Exception.class, new Yv(C1457ka.f18980E, i8), ((Zv) c1882ss.f20823E).f16957a)).d();
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                C1371ip c1371ip = (C1371ip) interfaceC1045cJ2;
                C1321hp c1321hp = new C1321hp(((C0843Uf) c1371ip.f18595a).a(), (C0589Cd) c1371ip.f18596b.zzb());
                C1563me c1563me13 = AbstractC1614ne.f19505a;
                Av.a1(c1563me13);
                return new C0862Vk(c1321hp, c1563me13);
            default:
                try {
                    return p086l3.b.a((Context) interfaceC1045cJ2.zzb()).c(0, ((Ro) interfaceC1045cJ).zzb().packageName);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
        }
    }
}
