package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.RunnableC0482e;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D5 extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f13449A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final L7 f13450B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f13451C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f13452D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f13453E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f13454F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f13455G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f13456H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f13457I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f13458J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f13459K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f13460L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f13461M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f13462N;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f13463y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13464z;

    public D5() {
        L7 l7 = new L7(3, 0);
        this.f13463y = false;
        this.f13464z = false;
        this.f13450B = l7;
        this.f13449A = new Object();
        this.f13452D = ((Long) P7.f15370d.l()).intValue();
        this.f13453E = ((Long) P7.f15367a.l()).intValue();
        this.f13454F = ((Long) P7.f15371e.l()).intValue();
        this.f13455G = ((Long) P7.f15369c.l()).intValue();
        C1796r7 c1796r7 = AbstractC2000v7.f21467M;
        C0317p c0317p = C0317p.f5464d;
        this.f13456H = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
        C1796r7 c1796r8 = AbstractC2000v7.f21474N;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        this.f13457I = ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue();
        this.f13458J = ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21481O)).intValue();
        this.f13451C = ((Long) P7.f15372f.l()).intValue();
        this.f13459K = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21494Q);
        this.f13460L = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21501R)).booleanValue();
        this.f13461M = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21508S)).booleanValue();
        this.f13462N = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21515T)).booleanValue();
        setName("ContentFetchTask");
    }

    public final C2202z5 a() {
        C2202z5 c2202z5;
        L7 l7 = this.f13450B;
        boolean z6 = this.f13462N;
        synchronized (l7.f14859B) {
            try {
                c2202z5 = null;
                if (((List) l7.f14858A).isEmpty()) {
                    AbstractC1259ge.b("Queue empty");
                } else {
                    int i7 = 0;
                    if (((List) l7.f14858A).size() >= 2) {
                        int i8 = Integer.MIN_VALUE;
                        int i9 = 0;
                        for (C2202z5 c2202z6 : (List) l7.f14858A) {
                            int i10 = c2202z6.f22695n;
                            if (i10 > i8) {
                                i7 = i9;
                            }
                            int i11 = i10 > i8 ? i10 : i8;
                            if (i10 > i8) {
                                c2202z5 = c2202z6;
                            }
                            i9++;
                            i8 = i11;
                        }
                        ((List) l7.f14858A).remove(i7);
                    } else {
                        c2202z5 = (C2202z5) ((List) l7.f14858A).get(0);
                        if (z6) {
                            ((List) l7.f14858A).remove(0);
                        } else {
                            c2202z5.a();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2202z5;
    }

    public final M.r b(View view, C2202z5 c2202z5) {
        if (view != null) {
            boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
            if ((view instanceof TextView) && !(view instanceof EditText)) {
                CharSequence text = ((TextView) view).getText();
                if (!TextUtils.isEmpty(text)) {
                    c2202z5.f(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
                    return new M.r(1, 0, 0);
                }
            } else {
                if ((view instanceof WebView) && !(view instanceof InterfaceC1971uf)) {
                    WebView webView = (WebView) view;
                    synchronized (c2202z5.f22688g) {
                        c2202z5.f22694m++;
                    }
                    webView.post(new RunnableC0482e(this, c2202z5, webView, globalVisibleRect));
                    return new M.r(0, 1, 0);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int i7 = 0;
                    int i8 = 0;
                    for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                        M.r rVarB = b(viewGroup.getChildAt(i9), c2202z5);
                        i7 += rVarB.f4409y;
                        i8 += rVarB.f4410z;
                    }
                    return new M.r(i7, i8, 0);
                }
            }
        }
        return new M.r(0, 0, 0);
    }

    public final void c() {
        synchronized (this.f13449A) {
            try {
                if (this.f13463y) {
                    AbstractC1259ge.b("Content hash thread already started, quitting...");
                } else {
                    this.f13463y = true;
                    start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.f13449A) {
            this.f13464z = true;
            AbstractC1259ge.b("ContentFetchThread: paused, pause = true");
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00ee */
    /* JADX WARN: Code duplicated, block: B:62:0x00e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00df A[EXC_TOP_SPLITTER, LOOP:1: B:68:0x00df->B:73:0x00df, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        while (true) {
            try {
                Application applicationK = Q2.k.f5108A.f5114f.k();
                try {
                    if (applicationK != null) {
                        ActivityManager activityManager = (ActivityManager) applicationK.getSystemService("activity");
                        KeyguardManager keyguardManager = (KeyguardManager) applicationK.getSystemService("keyguard");
                        if (activityManager != null && keyguardManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    ActivityManager.RunningAppProcessInfo next = it.next();
                                    if (Process.myPid() == next.pid) {
                                        if (next.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) applicationK.getSystemService("power")) != null && powerManager.isScreenOn()) {
                                            Activity activityI = Q2.k.f5108A.f5114f.i();
                                            if (activityI == null) {
                                                AbstractC1259ge.b("ContentFetchThread: no activity. Sleeping.");
                                                d();
                                            } else {
                                                View viewFindViewById = null;
                                                try {
                                                    if (activityI.getWindow() != null && activityI.getWindow().getDecorView() != null) {
                                                        viewFindViewById = activityI.getWindow().getDecorView().findViewById(R.id.content);
                                                    }
                                                } catch (Exception e7) {
                                                    Q2.k.f5108A.f5115g.h("ContentFetchTask.extractContent", e7);
                                                    AbstractC1259ge.b("Failed getting root view of activity. Content not extracted.");
                                                }
                                                if (viewFindViewById != null) {
                                                    viewFindViewById.post(new RunnableC2017va(this, viewFindViewById, 5));
                                                }
                                            }
                                        }
                                        Thread.sleep(this.f13451C * 1000);
                                    }
                                }
                            }
                        }
                        synchronized (this.f13449A) {
                            while (this.f13464z) {
                                try {
                                    AbstractC1259ge.b("ContentFetchTask: waiting");
                                    this.f13449A.wait();
                                } catch (InterruptedException unused) {
                                }
                            }
                        }
                    }
                    AbstractC1259ge.b("ContentFetchTask: sleeping");
                    d();
                    Thread.sleep(this.f13451C * 1000);
                } catch (InterruptedException e8) {
                    AbstractC1259ge.e("Error in ContentFetchTask", e8);
                } catch (Exception e9) {
                    AbstractC1259ge.e("Error in ContentFetchTask", e9);
                    Q2.k.f5108A.f5115g.h("ContentFetchTask.run", e9);
                }
            } catch (Throwable th) {
                Q2.k.f5108A.f5115g.h("ContentFetchTask.isInForeground", th);
            }
            synchronized (this.f13449A) {
                while (this.f13464z) {
                    AbstractC1259ge.b("ContentFetchTask: waiting");
                    this.f13449A.wait();
                }
            }
        }
    }
}
