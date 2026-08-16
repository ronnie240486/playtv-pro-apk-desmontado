package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1066cp implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17410y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f17411z;

    public /* synthetic */ RunnableC1066cp(Object obj, int i7) {
        this.f17410y = i7;
        this.f17411z = obj;
    }

    private final void a() {
        C1983ur c1983ur = (C1983ur) this.f17411z;
        synchronized (c1983ur) {
            ((p079k3.b) c1983ur.f21315a).getClass();
            c1983ur.f21322h = SystemClock.elapsedRealtime() - c1983ur.f21323i;
        }
    }

    private final void b() {
        BinderC0966as binderC0966as = (BinderC0966as) this.f17411z;
        synchronized (binderC0966as) {
            binderC0966as.s3(3, "Signal collection timeout.");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        p032d4.a aVar;
        switch (this.f17410y) {
            case 0:
                ((Zo) this.f17411z).a();
                return;
            case 1:
                ((Ap) this.f17411z).b();
                return;
            case 2:
                ((Ap) this.f17411z).b();
                return;
            case 3:
                a();
                return;
            case 4:
                ((C1324hs) ((C1987uv) ((C1882ss) ((C1426ju) this.f17411z).f18891D).f20821C).f21328A).zzr();
                return;
            case 5:
                b();
                return;
            case 6:
                C1884su c1884su = (C1884su) this.f17411z;
                c1884su.getClass();
                c1884su.f20833B.m0(com.bumptech.glide.c.T(6, null, null));
                return;
            case 7:
                C2088wu c2088wu = (C2088wu) this.f17411z;
                c2088wu.getClass();
                c2088wu.f22250B.m0(com.bumptech.glide.c.T(6, null, null));
                return;
            case 8:
                ((C1324hs) this.f17411z).zzr();
                return;
            case 9:
                Uu uu = (Uu) this.f17411z;
                uu.getClass();
                uu.f16107B.m0(com.bumptech.glide.c.T(6, null, null));
                return;
            case 10:
                C0969av c0969av = (C0969av) this.f17411z;
                c0969av.getClass();
                c0969av.f17177B.m0(com.bumptech.glide.c.T(6, null, null));
                return;
            case 11:
                ((Yu) this.f17411z).zzr();
                return;
            case 12:
                C1377iw c1377iw = (C1377iw) this.f17411z;
                while (!c1377iw.f18609b.isEmpty()) {
                    c1377iw.f18608a.a((C1277gw) c1377iw.f18609b.remove());
                }
                return;
            case 13:
                ((C1329hx) this.f17411z).f18444e.a();
                return;
            case 14:
                p166x3.h hVar = (p166x3.h) this.f17411z;
                Qx qx = new Qx();
                Log.d("GASS", "Clearcut logging disabled");
                hVar.b(new Nx(qx));
                return;
            case 15:
                C1699pB c1699pB = (C1699pB) this.f17411z;
                if (c1699pB == null || (aVar = c1699pB.f19864F) == null) {
                    return;
                }
                this.f17411z = null;
                if (aVar.isDone()) {
                    c1699pB.l(aVar);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = c1699pB.f19865G;
                    c1699pB.f19865G = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                            }
                        } catch (Throwable th) {
                            c1699pB.g(new C1648oB(str));
                            throw th;
                        }
                    }
                    c1699pB.g(new C1648oB(str + ": " + aVar.toString()));
                    aVar.cancel(true);
                    return;
                } catch (Throwable th2) {
                    aVar.cancel(true);
                    throw th2;
                }
            case 16:
                VK vk = (VK) this.f17411z;
                vk.z(vk.g(), 1028, new IK((Object) null));
                vk.f16170D.q();
                return;
            case 17:
                CL cl = (CL) this.f17411z;
                if (cl.f13293R >= 1000000) {
                    cl.f13308l.f13658a.f13879e1 = true;
                }
                cl.f13293R = 0L;
                return;
            case 18:
                YL yl = (YL) this.f17411z;
                synchronized (yl.f16675a) {
                    try {
                        if (yl.f16687m) {
                            return;
                        }
                        long j7 = yl.f16686l - 1;
                        yl.f16686l = j7;
                        if (j7 > 0) {
                            return;
                        }
                        if (j7 >= 0) {
                            yl.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (yl.f16675a) {
                            yl.f16688n = illegalStateException;
                            break;
                        }
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            default:
                XM xm = (XM) ((VN) this.f17411z);
                for (C1049cN c1049cN : xm.f16502N) {
                    c1049cN.p(true);
                    if (c1049cN.f17358A != null) {
                        c1049cN.f17358A = null;
                        c1049cN.f17364f = null;
                    }
                }
                C1913tM c1913tM = xm.f16494F;
                if (((J) c1913tM.f20893c) != null) {
                    c1913tM.f20893c = null;
                }
                c1913tM.f20894d = null;
                return;
        }
    }
}
