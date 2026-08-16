package com.google.android.gms.internal.ads;

import android.util.Log;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1259ge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1779qq f18167a = new C1779qq(new B0.o());

    public static String a(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        return str + " @" + stackTrace[3].getLineNumber();
    }

    public static void b(String str) {
        if (j(3)) {
            if (str == null || str.length() <= 4000) {
                Log.d("Ads", str);
                return;
            }
            Iterator itI = f18167a.I(str);
            boolean z6 = true;
            while (itI.hasNext()) {
                String str2 = (String) itI.next();
                if (z6) {
                    Log.d("Ads", str2);
                } else {
                    Log.d("Ads-cont", str2);
                }
                z6 = false;
            }
        }
    }

    public static void c(String str, Throwable th) {
        if (j(3)) {
            Log.d("Ads", str, th);
        }
    }

    public static void d(String str) {
        if (j(6)) {
            if (str == null || str.length() <= 4000) {
                Log.e("Ads", str);
                return;
            }
            Iterator itI = f18167a.I(str);
            boolean z6 = true;
            while (itI.hasNext()) {
                String str2 = (String) itI.next();
                if (z6) {
                    Log.e("Ads", str2);
                } else {
                    Log.e("Ads-cont", str2);
                }
                z6 = false;
            }
        }
    }

    public static void e(String str, Throwable th) {
        if (j(6)) {
            Log.e("Ads", str, th);
        }
    }

    public static void f(String str) {
        if (j(4)) {
            if (str == null || str.length() <= 4000) {
                Log.i("Ads", str);
                return;
            }
            Iterator itI = f18167a.I(str);
            boolean z6 = true;
            while (itI.hasNext()) {
                String str2 = (String) itI.next();
                if (z6) {
                    Log.i("Ads", str2);
                } else {
                    Log.i("Ads-cont", str2);
                }
                z6 = false;
            }
        }
    }

    public static void g(String str) {
        if (j(5)) {
            if (str == null || str.length() <= 4000) {
                Log.w("Ads", str);
                return;
            }
            Iterator itI = f18167a.I(str);
            boolean z6 = true;
            while (itI.hasNext()) {
                String str2 = (String) itI.next();
                if (z6) {
                    Log.w("Ads", str2);
                } else {
                    Log.w("Ads-cont", str2);
                }
                z6 = false;
            }
        }
    }

    public static void h(String str, Throwable th) {
        if (j(5)) {
            Log.w("Ads", str, th);
        }
    }

    public static void i(String str, Exception exc) {
        if (j(5)) {
            if (exc != null) {
                h(a(str), exc);
            } else {
                g(a(str));
            }
        }
    }

    public static boolean j(int i7) {
        return i7 >= 5 || Log.isLoggable("Ads", i7);
    }
}
