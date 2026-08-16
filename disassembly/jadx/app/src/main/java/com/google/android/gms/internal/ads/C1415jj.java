package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1415jj implements InterfaceC2078wk {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f18822y;

    public /* synthetic */ C1415jj(Context context) {
        this.f18822y = context;
    }

    public final Object a() {
        C1129e0 c1129e0 = Av.f13089j;
        if (c1129e0.f17598z) {
            return Boolean.TRUE;
        }
        Context applicationContext = this.f18822y.getApplicationContext();
        if (applicationContext == null) {
            throw new IllegalArgumentException("Application Context cannot be null");
        }
        if (!c1129e0.f17598z) {
            c1129e0.f17598z = true;
            Xw xwB = Xw.b();
            xwB.getClass();
            xwB.f16585d = new Ow(new Handler(), applicationContext, xwB);
            Qw qw = Qw.f15610B;
            boolean z6 = applicationContext instanceof Application;
            if (z6) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(qw);
            }
            Av.f13091l = (UiModeManager) applicationContext.getSystemService("uimode");
            WindowManager windowManager = AbstractC1176ex.f17860a;
            AbstractC1176ex.f17862c = applicationContext.getResources().getDisplayMetrics().density;
            AbstractC1176ex.f17860a = (WindowManager) applicationContext.getSystemService("window");
            applicationContext.registerReceiver(new U2.K(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
            Vw.f16247z.f16248y = applicationContext.getApplicationContext();
            Pw pw = Pw.f15493e;
            if (!pw.f15495b) {
                Tw tw = pw.f15496c;
                tw.getClass();
                if (z6) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(tw);
                }
                tw.f15971A = pw;
                tw.f15972y = true;
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                boolean z7 = runningAppProcessInfo.importance == 100 || tw.b();
                tw.f15973z = z7;
                tw.a(z7);
                pw.f15497d = tw.f15973z;
                pw.f15495b = true;
            }
        }
        return Boolean.valueOf(c1129e0.f17598z);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        ((InterfaceC1365ij) obj).k(this.f18822y);
    }
}
