package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2294j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f23125a = Uri.parse("content://com.google.android.gsf.gservices");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f23126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f23127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f23128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashMap f23129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f23130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashMap f23131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f23132h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap f23133i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Object f23134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f23135k;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        f23126b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        f23127c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
        f23128d = new AtomicBoolean();
        f23130f = new HashMap();
        f23131g = new HashMap();
        f23132h = new HashMap();
        f23133i = new HashMap();
        f23135k = new String[0];
    }

    public static void a(Object obj, String str, String str2) {
        synchronized (AbstractC2294j1.class) {
            try {
                if (obj == f23134j) {
                    f23129e.put(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
