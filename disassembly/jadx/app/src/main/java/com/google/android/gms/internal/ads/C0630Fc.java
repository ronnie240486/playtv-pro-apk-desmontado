package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import Y5.AbstractC0425t;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0630Fc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f13899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f13901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13902n;

    /* JADX WARN: Code duplicated, block: B:12:0x0063  */
    public C0630Fc(Context context) {
        ActivityInfo activityInfo;
        String str;
        DisplayMetrics displayMetrics;
        PackageManager packageManager = context.getPackageManager();
        AbstractC2000v7.a(context);
        c(context);
        e(context);
        d(context);
        Locale locale = Locale.getDefault();
        this.f13891c = b(packageManager, "geo:0,0?q=donuts") != null;
        this.f13892d = b(packageManager, "http://www.google.com") != null;
        this.f13893e = locale.getCountry();
        U2.L l7 = Q2.k.f5108A.f5111c;
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        this.f13894f = C1055ce.k();
        this.f13895g = AbstractC0425t.r(context);
        this.f13896h = AbstractC0425t.Y(context);
        this.f13897i = locale.getLanguage();
        ResolveInfo resolveInfoB = b(packageManager, "market://details?id=com.google.android.gms.ads");
        String str2 = null;
        if (resolveInfoB == null || (activityInfo = resolveInfoB.activityInfo) == null) {
            str = null;
        } else {
            try {
                PackageInfo packageInfoC = p086l3.b.a(context).c(0, activityInfo.packageName);
                if (packageInfoC != null) {
                    str = packageInfoC.versionCode + "." + activityInfo.packageName;
                } else {
                    str = null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.f13898j = str;
        try {
            PackageInfo packageInfoC2 = p086l3.b.a(context).c(128, "com.android.vending");
            if (packageInfoC2 != null) {
                str2 = packageInfoC2.versionCode + "." + packageInfoC2.packageName;
            }
        } catch (Exception unused2) {
        }
        this.f13902n = str2;
        Resources resources = context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return;
        }
        this.f13899k = displayMetrics.density;
        this.f13900l = displayMetrics.widthPixels;
        this.f13901m = displayMetrics.heightPixels;
    }

    public static ResolveInfo b(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th) {
            Q2.k.f5108A.f5115g.h("DeviceInfo.getResolveInfo", th);
            return null;
        }
    }

    public final C0644Gc a() {
        return new C0644Gc(this.f13891c, this.f13892d, this.f13893e, this.f13894f, this.f13895g, this.f13896h, this.f13897i, this.f13898j, this.f13902n, this.f13889a, this.f13890b, this.f13899k, this.f13900l, this.f13901m);
    }

    public final void c(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            try {
                audioManager.getMode();
                audioManager.isMusicActive();
                audioManager.isSpeakerphoneOn();
                audioManager.getStreamVolume(3);
                audioManager.getRingerMode();
                audioManager.getStreamVolume(2);
            } catch (Throwable th) {
                Q2.k.f5108A.f5115g.h("DeviceInfo.gatherAudioInfo", th);
            }
        }
    }

    public final void d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (intentRegisterReceiver != null) {
            intentRegisterReceiver.getIntExtra("status", -1);
            intentRegisterReceiver.getIntExtra("level", -1);
            intentRegisterReceiver.getIntExtra("scale", -1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d  */
    public final void e(Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        telephonyManager.getNetworkOperator();
        if (p079k3.c.e()) {
            networkType = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.y7)).booleanValue() ? 0 : telephonyManager.getNetworkType();
        }
        this.f13890b = networkType;
        telephonyManager.getPhoneType();
        this.f13889a = -2;
        U2.L l7 = Q2.k.f5108A.f5111c;
        if (U2.L.J(context, "android.permission.ACCESS_NETWORK_STATE")) {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                this.f13889a = activeNetworkInfo.getType();
                activeNetworkInfo.getDetailedState().ordinal();
            } else {
                this.f13889a = -1;
            }
            connectivityManager.isActiveNetworkMetered();
        }
    }

    public C0630Fc(Context context, C0644Gc c0644Gc) {
        AbstractC2000v7.a(context);
        c(context);
        e(context);
        d(context);
        String str = Build.FINGERPRINT;
        String str2 = Build.DEVICE;
        F7.a(context);
        this.f13891c = c0644Gc.f14120a;
        this.f13892d = c0644Gc.f14121b;
        this.f13893e = c0644Gc.f14122c;
        this.f13894f = c0644Gc.f14123d;
        this.f13895g = c0644Gc.f14124e;
        this.f13896h = c0644Gc.f14125f;
        this.f13897i = c0644Gc.f14126g;
        this.f13898j = c0644Gc.f14127h;
        this.f13902n = c0644Gc.f14128i;
        this.f13899k = c0644Gc.f14131l;
        this.f13900l = c0644Gc.f14132m;
        this.f13901m = c0644Gc.f14133n;
    }
}
