package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2145y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f22460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f22462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f22463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22464i;

    public C2145y() {
        this.f22456a = 1;
        this.f22457b = -1L;
        this.f22458c = -1L;
        this.f22459d = -1L;
        this.f22460e = -1L;
        this.f22461f = -1L;
        this.f22462g = -1L;
        this.f22463h = -1L;
        this.f22464i = -1L;
    }

    public static long a(long j7, long j8, long j9, long j10, long j11, long j12) {
        if (j10 + 1 >= j11 || 1 + j8 >= j9) {
            return j10;
        }
        long j13 = (long) (((j11 - j10) / (j9 - j8)) * (j7 - j8));
        return Math.max(j10, Math.min(((j10 + j13) - j12) - (j13 / 20), j11 - 1));
    }

    public final void b() {
        switch (this.f22456a) {
            case 0:
                this.f22464i = a(this.f22458c, this.f22460e, this.f22461f, this.f22462g, this.f22463h, this.f22459d);
                break;
            default:
                this.f22464i = this.f22463h;
                this.f22463h = SystemClock.uptimeMillis();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c1, code lost:
    
        if (r8.contains("REWARDED") == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Context context, View view) {
        this.f22460e = this.f22459d;
        this.f22459d = SystemClock.uptimeMillis();
        long j7 = this.f22461f;
        if (j7 != -1) {
            this.f22462g = j7;
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            defaultDisplay.getRealMetrics(displayMetrics);
        } catch (NoSuchMethodError unused) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        int i7 = displayMetrics.widthPixels * displayMetrics.heightPixels;
        if (view != null) {
            int iMin = Math.min(view.getHeight(), displayMetrics.heightPixels) * Math.min(view.getWidth(), displayMetrics.widthPixels);
            if (iMin + iMin < i7) {
                if (iMin == 0) {
                    try {
                        if (view.getClass().getName().contains("DebugGestureViewWrapper")) {
                            view = ((ViewGroup) view).getChildAt(0);
                        }
                        Object objInvoke = view.getClass().getMethod("getAdConfiguration", new Class[0]).invoke(view, new Object[0]);
                        Integer num = (Integer) objInvoke.getClass().getField("adType").get(objInvoke);
                        num.intValue();
                        String str = (String) objInvoke.getClass().getMethod("adTypeToString", Integer.TYPE).invoke(null, num);
                        if (!str.contains("INTERSTITIAL")) {
                            if (!str.contains("APP_OPEN")) {
                            }
                        }
                    } catch (ReflectiveOperationException | SecurityException unused2) {
                    }
                }
            }
            this.f22461f = this.f22459d;
            return;
        }
        this.f22461f = -1L;
    }

    public C2145y(long j7, long j8, long j9, long j10, long j11, long j12) {
        this.f22456a = 0;
        this.f22457b = j7;
        this.f22458c = j8;
        this.f22460e = 0L;
        this.f22461f = j9;
        this.f22462g = j10;
        this.f22463h = j11;
        this.f22459d = j12;
        this.f22464i = a(j8, 0L, j9, j10, j11, j12);
    }
}
