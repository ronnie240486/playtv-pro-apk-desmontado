package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Af, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0563Af implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13052y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Hw f13053z;

    public /* synthetic */ RunnableC0563Af(Hw hw, int i7) {
        this.f13052y = i7;
        this.f13053z = hw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Qw qw = Qw.f15610B;
        C1457ka c1457ka = C1457ka.f18983H;
        int i7 = this.f13052y;
        Hw hw = this.f13053z;
        switch (i7) {
            case 0:
                Q2.k.f5108A.f5130v.getClass();
                B0.o.s(new RunnableC0563Af(hw, 2));
                break;
            case 1:
                Jw jw = (Jw) hw;
                if (!jw.f14706e) {
                    jw.f14706e = true;
                    ArrayList arrayList = Rw.f15722c.f15724b;
                    boolean z6 = arrayList.size() > 0;
                    arrayList.add(jw);
                    if (!z6) {
                        Xw xwB = Xw.b();
                        xwB.getClass();
                        qw.f15971A = xwB;
                        qw.f15972y = true;
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        boolean z7 = runningAppProcessInfo.importance == 100 || qw.b();
                        qw.f15973z = z7;
                        qw.a(z7);
                        C1329hx.f18435g.getClass();
                        C1329hx.b();
                        Ow ow = (Ow) xwB.f16585d;
                        ow.f15354c = ow.a();
                        ow.b();
                        ow.f15352a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, ow);
                    }
                    c1457ka.o(jw.f14705d.a(), "setDeviceVolume", Float.valueOf(Xw.b().f16582a));
                    AbstractC0971ax abstractC0971ax = jw.f14705d;
                    Date date = Pw.f15493e.f15494a;
                    abstractC0971ax.c(date != null ? (Date) date.clone() : null);
                    jw.f14705d.d(jw, jw.f14702a);
                    break;
                }
                break;
            default:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21694q4)).booleanValue() && Av.f13089j.f17598z) {
                    Jw jw2 = (Jw) hw;
                    if (!jw2.f14707f) {
                        jw2.f14704c.clear();
                        if (!jw2.f14707f) {
                            jw2.f14703b.clear();
                        }
                        jw2.f14707f = true;
                        c1457ka.o(jw2.f14705d.a(), "finishSession", new Object[0]);
                        Rw rw = Rw.f15722c;
                        ArrayList arrayList2 = rw.f15723a;
                        ArrayList arrayList3 = rw.f15724b;
                        boolean z8 = arrayList3.size() > 0;
                        arrayList2.remove(jw2);
                        arrayList3.remove(jw2);
                        if (z8 && arrayList3.size() <= 0) {
                            Xw xwB2 = Xw.b();
                            xwB2.getClass();
                            C1329hx c1329hx = C1329hx.f18435g;
                            c1329hx.getClass();
                            Handler handler = C1329hx.f18437i;
                            if (handler != null) {
                                handler.removeCallbacks(C1329hx.f18439k);
                                C1329hx.f18437i = null;
                            }
                            c1329hx.f18440a.clear();
                            C1329hx.f18436h.post(new RunnableC1066cp(c1329hx, 13));
                            qw.f15972y = false;
                            qw.f15971A = null;
                            Ow ow2 = (Ow) xwB2.f16585d;
                            ow2.f15352a.getContentResolver().unregisterContentObserver(ow2);
                        }
                        jw2.f14705d.b();
                        jw2.f14705d = null;
                        break;
                    }
                }
                break;
        }
    }
}
