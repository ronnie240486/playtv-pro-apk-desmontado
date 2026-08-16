package o0;

import R2.C0317p;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC0586Ca;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C0600Da;
import com.google.android.gms.internal.ads.C0628Fa;
import com.google.android.gms.internal.ads.C0813Sd;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1457ka;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.InterfaceC1683ow;
import com.google.android.gms.internal.ads.JA;
import com.google.android.gms.internal.ads.RunnableC0578Bg;
import com.google.android.gms.internal.ads.RunnableC1937tw;
import org.json.JSONObject;

/* JADX INFO: renamed from: o0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2832c implements p092m2.k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f27897A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27898y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f27899z;

    public /* synthetic */ C2832c(int i7) {
        this.f27898y = i7;
        this.f27899z = 0L;
    }

    @Override // p092m2.k
    public final long a(long j7, long j8) {
        return I2.M.f(((M1.g) this.f27897A).f4506e, j7 + this.f27899z, true);
    }

    @Override // p092m2.k
    public final long b(long j7) {
        return ((M1.g) this.f27897A).f4506e[(int) j7] - this.f27899z;
    }

    public final void c(int i7) {
        if (i7 < 64) {
            this.f27899z &= ~(1 << i7);
            return;
        }
        Object obj = this.f27897A;
        if (((C2832c) obj) != null) {
            ((C2832c) obj).c(i7 - 64);
        }
    }

    @Override // p092m2.k
    public final long d(long j7, long j8) {
        return ((M1.g) this.f27897A).f4505d[(int) j7];
    }

    public final int e(int i7) {
        Object obj = this.f27897A;
        if (((C2832c) obj) == null) {
            return i7 >= 64 ? Long.bitCount(this.f27899z) : Long.bitCount(this.f27899z & ((1 << i7) - 1));
        }
        if (i7 < 64) {
            return Long.bitCount(this.f27899z & ((1 << i7) - 1));
        }
        return Long.bitCount(this.f27899z) + ((C2832c) obj).e(i7 - 64);
    }

    @Override // p092m2.k
    public final long f(long j7, long j8) {
        return 0L;
    }

    @Override // p092m2.k
    public final long g(long j7, long j8) {
        return -9223372036854775807L;
    }

    @Override // p092m2.k
    public final p098n2.j h(long j7) {
        M1.g gVar = (M1.g) this.f27897A;
        int i7 = (int) j7;
        return new p098n2.j(gVar.f4504c[i7], gVar.f4503b[i7], null);
    }

    public final void i() {
        if (((C2832c) this.f27897A) == null) {
            this.f27897A = new C2832c(0);
        }
    }

    @Override // p092m2.k
    public final boolean j() {
        return true;
    }

    public final boolean k(int i7) {
        if (i7 < 64) {
            return (this.f27899z & (1 << i7)) != 0;
        }
        i();
        return ((C2832c) this.f27897A).k(i7 - 64);
    }

    @Override // p092m2.k
    public final long l() {
        return 0L;
    }

    @Override // p092m2.k
    public final long m(long j7) {
        return ((M1.g) this.f27897A).f4502a;
    }

    @Override // p092m2.k
    public final long n(long j7, long j8) {
        return ((M1.g) this.f27897A).f4502a;
    }

    public final void o(int i7, boolean z6) {
        if (i7 >= 64) {
            i();
            ((C2832c) this.f27897A).o(i7 - 64, z6);
            return;
        }
        long j7 = this.f27899z;
        boolean z7 = (Long.MIN_VALUE & j7) != 0;
        long j8 = (1 << i7) - 1;
        this.f27899z = ((j7 & (~j8)) << 1) | (j7 & j8);
        if (z6) {
            r(i7);
        } else {
            c(i7);
        }
        if (z7 || ((C2832c) this.f27897A) != null) {
            i();
            ((C2832c) this.f27897A).o(0, z7);
        }
    }

    public final boolean p(int i7) {
        if (i7 >= 64) {
            i();
            return ((C2832c) this.f27897A).p(i7 - 64);
        }
        long j7 = 1 << i7;
        long j8 = this.f27899z;
        boolean z6 = (j8 & j7) != 0;
        long j9 = j8 & (~j7);
        this.f27899z = j9;
        long j10 = j7 - 1;
        this.f27899z = (j9 & j10) | Long.rotateRight((~j10) & j9, 1);
        Object obj = this.f27897A;
        if (((C2832c) obj) != null) {
            if (((C2832c) obj).k(0)) {
                r(63);
            }
            ((C2832c) this.f27897A).p(0);
        }
        return z6;
    }

    public final void q() {
        this.f27899z = 0L;
        Object obj = this.f27897A;
        if (((C2832c) obj) != null) {
            ((C2832c) obj).q();
        }
    }

    public final void r(int i7) {
        if (i7 < 64) {
            this.f27899z |= 1 << i7;
        } else {
            i();
            ((C2832c) this.f27897A).r(i7 - 64);
        }
    }

    public final void s(Context context, C1410je c1410je, boolean z6, C0813Sd c0813Sd, String str, String str2, RunnableC0578Bg runnableC0578Bg, RunnableC1937tw runnableC1937tw) {
        PackageInfo packageInfoC;
        Q2.k kVar = Q2.k.f5108A;
        kVar.f5118j.getClass();
        if (SystemClock.elapsedRealtime() - this.f27899z < 5000) {
            AbstractC1259ge.g("Not retrying to fetch app settings");
            return;
        }
        p079k3.b bVar = kVar.f5118j;
        bVar.getClass();
        this.f27899z = SystemClock.elapsedRealtime();
        if (c0813Sd != null && !TextUtils.isEmpty(c0813Sd.f15818e)) {
            long j7 = c0813Sd.f15819f;
            bVar.getClass();
            if (System.currentTimeMillis() - j7 <= ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21395B3)).longValue() && c0813Sd.f15821h) {
                return;
            }
        }
        if (context == null) {
            AbstractC1259ge.g("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            AbstractC1259ge.g("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.f27897A = applicationContext;
        InterfaceC1683ow interfaceC1683owT0 = F4.h.t0(context, 4);
        interfaceC1683owT0.zzh();
        C0600Da c0600DaA = kVar.f5124p.a((Context) this.f27897A, c1410je, runnableC1937tw);
        C1457ka c1457ka = AbstractC0586Ca.f13335b;
        C0628Fa c0628FaA = c0600DaA.a("google.afma.config.fetchAppSettings", c1457ka, c1457ka);
        int i7 = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("app_id", str);
            } else if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("ad_unit_id", str2);
            }
            jSONObject.put("is_init", z6);
            jSONObject.put("pn", context.getPackageName());
            C1796r7 c1796r7 = AbstractC2000v7.f21564a;
            jSONObject.put("experiment_ids", TextUtils.join(",", C0317p.f5464d.f5465a.l()));
            jSONObject.put("js", c1410je.f18737y);
            try {
                ApplicationInfo applicationInfo = ((Context) this.f27897A).getApplicationInfo();
                if (applicationInfo != null && (packageInfoC = p086l3.b.a(context).c(0, applicationInfo.packageName)) != null) {
                    jSONObject.put("version", packageInfoC.versionCode);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                U2.F.k("Error fetching PackageInfo.");
            }
            p032d4.a aVarA = c0628FaA.a(jSONObject);
            Q2.c cVar = new Q2.c(i7, runnableC1937tw, interfaceC1683owT0);
            C1563me c1563me = AbstractC1614ne.f19510f;
            JA jaX2 = Av.x2(aVarA, cVar, c1563me);
            if (runnableC0578Bg != null) {
                aVarA.a(runnableC0578Bg, c1563me);
            }
            F4.h.x0(jaX2, "ConfigLoader.maybeFetchNewAppSettings");
        } catch (Exception e7) {
            AbstractC1259ge.e("Error requesting application settings", e7);
            interfaceC1683owT0.c(e7);
            interfaceC1683owT0.G(false);
            runnableC1937tw.b(interfaceC1683owT0.zzl());
        }
    }

    public final void t() {
        ((p079k3.b) ((p079k3.a) this.f27897A)).getClass();
        this.f27899z = SystemClock.elapsedRealtime();
    }

    public final String toString() {
        switch (this.f27898y) {
            case 0:
                if (((C2832c) this.f27897A) == null) {
                    return Long.toBinaryString(this.f27899z);
                }
                return ((C2832c) this.f27897A).toString() + "xx" + Long.toBinaryString(this.f27899z);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C2832c(Object obj, long j7, int i7) {
        this.f27898y = i7;
        this.f27897A = obj;
        this.f27899z = j7;
    }

    public C2832c(p079k3.a aVar) {
        this.f27898y = 5;
        F4.h.k(aVar);
        this.f27897A = aVar;
    }
}
