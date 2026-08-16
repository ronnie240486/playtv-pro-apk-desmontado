package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Intent;
import android.net.Uri;
import android.view.InputEvent;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0628Fa implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13886e;

    public C0628Fa(C2119xa c2119xa, String str, InterfaceC0572Ba interfaceC0572Ba, InterfaceC0558Aa interfaceC0558Aa) {
        this.f13882a = 0;
        this.f13886e = c2119xa;
        this.f13885d = str;
        this.f13884c = interfaceC0572Ba;
        this.f13883b = interfaceC0558Aa;
    }

    public final p032d4.a a(Object obj) {
        int i7 = this.f13882a;
        Object obj2 = this.f13886e;
        switch (i7) {
            case 0:
                C1665oe c1665oe = new C1665oe();
                C1915ta c1915taA = ((C2119xa) obj2).a();
                U2.F.k("callJs > getEngine: Promise created");
                c1915taA.p(new C1308hc(this, c1915taA, obj, c1665oe, 8, 0), new C0583Bl(c1665oe, c1915taA, 8));
                return c1665oe;
            default:
                return Av.x2((p032d4.a) obj2, new C2053w9(2, this, obj), AbstractC1614ne.f19510f);
        }
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        C1140eB c1140eBY1;
        Object obj2 = null;
        switch (this.f13882a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            case 2:
                C0872Wg c0872Wg = (C0872Wg) this.f13883b;
                Uri.Builder builder = (Uri.Builder) this.f13884c;
                String str = (String) this.f13885d;
                InputEvent inputEvent = (InputEvent) this.f13886e;
                c0872Wg.getClass();
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.R8), "10");
                    return Av.Y1(builder.toString());
                }
                Uri.Builder builderBuildUpon = builder.build().buildUpon();
                C1796r7 c1796r7 = AbstractC2000v7.S8;
                C0317p c0317p = C0317p.f5464d;
                builderBuildUpon.appendQueryParameter((String) c0317p.f5467c.a(c1796r7), "1");
                C1796r7 c1796r8 = AbstractC2000v7.R8;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                builderBuildUpon.appendQueryParameter((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8), "12");
                if (str.contains((CharSequence) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.T8))) {
                    builderBuildUpon.authority((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.U8));
                }
                Uri uriBuild = builderBuildUpon.build();
                p069j0.d dVar = c0872Wg.f16330c.f22800a;
                Objects.requireNonNull(dVar);
                return Av.x2(ZA.r(dVar.c(uriBuild, inputEvent)), new Xo(builder, 4), c0872Wg.f16333f);
            case 3:
                C1882ss c1882ss = (C1882ss) this.f13883b;
                return Av.x2(((InterfaceC1778qp) this.f13884c).o((C0602Dc) this.f13886e), (RA) this.f13885d, (InterfaceExecutorServiceC1293hB) c1882ss.f20819A);
            case 4:
                return ((Lq) this.f13883b).c((C1225fv) this.f13884c, (C1478kv) this.f13886e, (C0817Sh) this.f13885d);
            case 5:
                Wq wq = (Wq) this.f13883b;
                Uri uri = (Uri) this.f13884c;
                C1478kv c1478kv = (C1478kv) this.f13886e;
                C1225fv c1225fv = (C1225fv) this.f13885d;
                wq.getClass();
                try {
                    C2319o1 c2319o1A = new p089m.g().a();
                    ((Intent) c2319o1A.f23181z).setData(uri);
                    T2.d dVar2 = new T2.d((Intent) c2319o1A.f23181z, null);
                    C1665oe c1665oe = new C1665oe();
                    C1921tg c1921tgA = ((C1972ug) wq.f16392c).a(new C0801Rf(c1478kv, c1225fv, (String) null), new C0583Bl(16, new T9(c1665oe), obj2));
                    c1665oe.b(new AdOverlayInfoParcel(dVar2, null, (C0693Jj) c1921tgA.f20921T.zzb(), null, new C1410je(0, 0, false, false), null, null));
                    ((C1174ev) wq.f16394e).c(2, 3);
                    return Av.Y1(c1921tgA.L());
                } catch (Throwable th) {
                    AbstractC1259ge.e("Error in CustomTabsAdRenderer", th);
                    throw th;
                }
            case 6:
                return ((Lq) this.f13883b).c((C1225fv) this.f13884c, (C1478kv) this.f13886e, (C0817Sh) this.f13885d);
            case 7:
                C2187yr c2187yr = (C2187yr) this.f13883b;
                C1225fv c1225fv2 = (C1225fv) this.f13884c;
                C1478kv c1478kv2 = (C1478kv) this.f13886e;
                Bq bq = (Bq) this.f13885d;
                InterfaceC1683ow interfaceC1683owT0 = F4.h.t0(c2187yr.f22652j, 12);
                interfaceC1683owT0.r(c1225fv2.f18046E);
                interfaceC1683owT0.zzh();
                p032d4.a aVarZ2 = Av.z2(bq.a(c1478kv2, c1225fv2), c1225fv2.f18059R, TimeUnit.MILLISECONDS, c2187yr.f22648f);
                c2187yr.f22650h.b(c1478kv2, c1225fv2, aVarZ2, c2187yr.f22645c);
                F4.h.I0(aVarZ2, c2187yr.f22653k, interfaceC1683owT0, false);
                return aVarZ2;
            case 8:
                return ((Lq) this.f13883b).c((C1225fv) this.f13884c, (C1478kv) this.f13886e, (C0817Sh) this.f13885d);
            default:
                Rv rv = (Rv) this.f13883b;
                Rr rr = (Rr) this.f13884c;
                C1987uv c1987uv = (C1987uv) this.f13886e;
                C2241zu c2241zu = (C2241zu) this.f13885d;
                Fv fv = (Fv) obj;
                synchronized (rv) {
                    try {
                        rv.f15721d = true;
                        fv.f13992a = ((C2139xu) ((Nu) rr.f15714z)).f22437y;
                        if (rv.f15720c) {
                            c1140eBY1 = Av.Y1(new Mv(fv, c2241zu));
                        } else {
                            c1987uv.u(c2241zu.f22829g, fv);
                            c1140eBY1 = Av.Y1(null);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return c1140eBY1;
        }
    }

    public /* synthetic */ C0628Fa(C0872Wg c0872Wg, Uri.Builder builder, String str, InputEvent inputEvent) {
        this.f13882a = 2;
        this.f13883b = c0872Wg;
        this.f13884c = builder;
        this.f13885d = str;
        this.f13886e = inputEvent;
    }

    public C0628Fa(p032d4.a aVar, C1457ka c1457ka, C1457ka c1457ka2) {
        this.f13882a = 1;
        this.f13886e = aVar;
        this.f13885d = "google.afma.activeView.handleUpdate";
        this.f13884c = c1457ka;
        this.f13883b = c1457ka2;
    }

    public /* synthetic */ C0628Fa(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f13882a = i7;
        this.f13883b = obj;
        this.f13884c = obj2;
        this.f13886e = obj3;
        this.f13885d = obj4;
    }
}
