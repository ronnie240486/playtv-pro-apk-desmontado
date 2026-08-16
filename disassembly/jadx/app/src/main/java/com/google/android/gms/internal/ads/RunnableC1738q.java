package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.SystemClock;
import android.view.Surface;
import java.util.Set;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1738q implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f20158A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f20159B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20160y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f20161z;

    public RunnableC1738q(AbstractC1336i3 abstractC1336i3, String str, long j7) {
        this.f20158A = str;
        this.f20161z = j7;
        this.f20159B = abstractC1336i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20160y) {
            case 0:
                C0817Sh c0817Sh = (C0817Sh) this.f20158A;
                c0817Sh.getClass();
                int i7 = Py.f15498a;
                C0943aK c0943aK = ((XJ) c0817Sh.f15828A).f16470y;
                VK vk = c0943aK.f17113p;
                GK gkE = vk.E();
                Object obj = this.f20159B;
                vk.z(gkE, 26, new UJ(gkE, obj, this.f20161z));
                if (c0943aK.f17084E == obj) {
                    WJ wj = WJ.f16287y;
                    p142u.e eVar = c0943aK.f17108k;
                    eVar.p(26, wj);
                    eVar.o();
                    return;
                }
                return;
            case 1:
                AbstractC1336i3 abstractC1336i3 = (AbstractC1336i3) this.f20159B;
                abstractC1336i3.f18481y.a((String) this.f20158A, this.f20161z);
                abstractC1336i3.f18481y.b(abstractC1336i3.toString());
                return;
            default:
                p071j2.X x6 = (p071j2.X) this.f20158A;
                long j7 = this.f20161z;
                Dt dt = (Dt) this.f20159B;
                x6.getClass();
                Q2.k kVar = Q2.k.f5108A;
                kVar.f5118j.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - j7;
                if (((Boolean) AbstractC0983b8.f17218a.l()).booleanValue()) {
                    String canonicalName = dt.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    U2.F.k("Signal runtime (ms) : " + canonicalName + " = " + jElapsedRealtime);
                }
                C1796r7 c1796r7 = AbstractC2000v7.f21476N1;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    C0583Bl c0583BlA = ((C0851Un) x6.f26882g).a();
                    c0583BlA.e("action", "lat_ms");
                    c0583BlA.e("lat_grp", "sig_lat_grp");
                    c0583BlA.e("lat_id", String.valueOf(dt.zza()));
                    c0583BlA.e("clat_ms", String.valueOf(jElapsedRealtime));
                    int i8 = 1;
                    if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21482O1)).booleanValue()) {
                        synchronized (x6) {
                            x6.f26877b++;
                            break;
                        }
                        c0583BlA.e("seq_num", kVar.f5115g.f16185c.f16693c.a());
                        synchronized (x6) {
                            try {
                                if (x6.f26877b == ((Set) x6.f26879d).size() && x6.f26876a != 0) {
                                    x6.f26877b = 0;
                                    kVar.f5118j.getClass();
                                    String strValueOf = String.valueOf(SystemClock.elapsedRealtime() - x6.f26876a);
                                    if (dt.zza() <= 39 || dt.zza() >= 52) {
                                        c0583BlA.e("lat_clsg", strValueOf);
                                    } else {
                                        c0583BlA.e("lat_gmssg", strValueOf);
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    ((C0851Un) c0583BlA.f13204A).f16090b.execute(new RunnableC0837Tn(c0583BlA, i8));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC1738q(C0817Sh c0817Sh, Surface surface, long j7) {
        this.f20158A = c0817Sh;
        this.f20159B = surface;
        this.f20161z = j7;
    }

    public /* synthetic */ RunnableC1738q(p071j2.X x6, long j7, Dt dt) {
        this.f20158A = x6;
        this.f20161z = j7;
        this.f20159B = dt;
    }
}
