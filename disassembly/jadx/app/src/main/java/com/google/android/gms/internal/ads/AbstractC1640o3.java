package com.google.android.gms.internal.ads;

import android.util.Log;
import java.util.Locale;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1640o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f19633a = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f19634b = AbstractC1640o3.class.getName();

    public static void a(String str, Object... objArr) {
        Log.d("Volley", d(str, objArr));
    }

    public static void b(String str, Object... objArr) {
        Log.e("Volley", d(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        if (f19633a) {
            Log.v("Volley", d(str, objArr));
        }
    }

    public static String d(String str, Object... objArr) {
        String strL;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i7 = 2; i7 < stackTrace.length; i7++) {
            if (!stackTrace[i7].getClassName().equals(f19634b)) {
                String className = stackTrace[i7].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                strL = AbstractC2712e.l(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".", stackTrace[i7].getMethodName());
                Locale locale = Locale.US;
                long id = Thread.currentThread().getId();
                StringBuilder sb = new StringBuilder("[");
                sb.append(id);
                sb.append("] ");
                sb.append(strL);
                return W0.m.n(sb, ": ", str2);
            }
        }
        strL = "<unknown>";
        Locale locale2 = Locale.US;
        long id2 = Thread.currentThread().getId();
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(id2);
        sb2.append("] ");
        sb2.append(strL);
        return W0.m.n(sb2, ": ", str2);
    }
}
