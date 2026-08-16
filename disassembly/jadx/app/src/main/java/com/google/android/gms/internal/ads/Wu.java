package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Wu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f16401a = new Object();

    public static String a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f16401a) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        return !TextUtils.isEmpty(strReplace) ? AbstractC2712e.m(str, "\n  ", strReplace.replace("\n", "\n  "), "\n") : str;
    }

    public static void b(String str, String str2) {
        synchronized (f16401a) {
            Log.d(str, a(str2, null));
        }
    }

    public static void c(String str, String str2) {
        synchronized (f16401a) {
            Log.e(str, a(str2, null));
        }
    }

    public static void d(String str, String str2, Throwable th) {
        synchronized (f16401a) {
            Log.e(str, a(str2, th));
        }
    }

    public static void e(String str, String str2) {
        synchronized (f16401a) {
            Log.i(str, a(str2, null));
        }
    }

    public static void f(String str, String str2) {
        synchronized (f16401a) {
            Log.w(str, a(str2, null));
        }
    }

    public static void g(String str, String str2, Throwable th) {
        synchronized (f16401a) {
            Log.w(str, a(str2, th));
        }
    }
}
