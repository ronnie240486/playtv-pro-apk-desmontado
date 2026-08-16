package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0869Wd {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U2.H f16312h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16305a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f16306b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16307c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16308d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16309e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16310f = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16313i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16314j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16315k = 0;

    public C0869Wd(String str, U2.I i7) {
        this.f16311g = str;
        this.f16312h = i7;
    }

    public final int a() {
        int i7;
        synchronized (this.f16310f) {
            i7 = this.f16315k;
        }
        return i7;
    }

    public final Bundle b(Context context, String str) {
        Bundle bundle;
        synchronized (this.f16310f) {
            try {
                bundle = new Bundle();
                if (!((U2.I) this.f16312h).q()) {
                    bundle.putString("session_id", this.f16311g);
                }
                bundle.putLong("basets", this.f16306b);
                bundle.putLong("currts", this.f16305a);
                bundle.putString("seq_num", str);
                bundle.putInt("preqs", this.f16307c);
                bundle.putInt("preqs_in_session", this.f16308d);
                bundle.putLong("time_in_session", this.f16309e);
                bundle.putInt("pclick", this.f16313i);
                bundle.putInt("pimp", this.f16314j);
                int i7 = AbstractC0700Kc.f14788a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                int identifier = context.getResources().getIdentifier("Theme.Translucent", "style", "android");
                boolean z6 = false;
                if (identifier == 0) {
                    AbstractC1259ge.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                } else {
                    try {
                        if (identifier == context.getPackageManager().getActivityInfo(new ComponentName(context.getPackageName(), "com.google.android.gms.ads.AdActivity"), 0).theme) {
                            z6 = true;
                        } else {
                            AbstractC1259ge.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        AbstractC1259ge.g("Fail to fetch AdActivity theme");
                        AbstractC1259ge.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                    }
                }
                bundle.putBoolean("support_transparent_background", z6);
                bundle.putInt("consent_form_action_identifier", a());
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }

    public final void c() {
        synchronized (this.f16310f) {
            this.f16313i++;
        }
    }

    public final void d() {
        synchronized (this.f16310f) {
            this.f16314j++;
        }
    }

    public final void e(R2.V0 v0, long j7) {
        Bundle bundle;
        synchronized (this.f16310f) {
            try {
                long jU = ((U2.I) this.f16312h).u();
                Q2.k.f5108A.f5118j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.f16306b == -1) {
                    if (jCurrentTimeMillis - jU > ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21433H0)).longValue()) {
                        this.f16308d = -1;
                    } else {
                        this.f16308d = ((U2.I) this.f16312h).t();
                    }
                    this.f16306b = j7;
                    this.f16305a = j7;
                } else {
                    this.f16305a = j7;
                }
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21560Z2)).booleanValue() || (bundle = v0.f5362A) == null || bundle.getInt("gw", 2) != 1) {
                    this.f16307c++;
                    int i7 = this.f16308d + 1;
                    this.f16308d = i7;
                    if (i7 == 0) {
                        this.f16309e = 0L;
                        ((U2.I) this.f16312h).d(jCurrentTimeMillis);
                    } else {
                        this.f16309e = jCurrentTimeMillis - ((U2.I) this.f16312h).v();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        synchronized (this.f16310f) {
            this.f16315k++;
        }
    }

    public final void g() {
        if (((Boolean) AbstractC1188f8.f17904a.l()).booleanValue()) {
            synchronized (this.f16310f) {
                this.f16307c--;
                this.f16308d--;
            }
        }
    }
}
