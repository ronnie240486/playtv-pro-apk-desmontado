package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.Method;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0589Cd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f13340a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13341b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13342c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f13343d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f13344e = new AtomicInteger(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f13345f = new AtomicReference(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f13346g = new AtomicReference(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConcurrentHashMap f13347h = new ConcurrentHashMap(9);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f13348i;

    public C0589Cd() {
        new AtomicReference(null);
        new ArrayBlockingQueue(20);
        this.f13348i = new Object();
    }

    public static final boolean f(Context context) {
        C1796r7 c1796r7 = AbstractC2000v7.f21573b0;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            return false;
        }
        int iA = p099n3.d.a(context, ModuleDescriptor.MODULE_ID);
        C1796r7 c1796r8 = AbstractC2000v7.f21581c0;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (iA < ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue()) {
            return false;
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21589d0)).booleanValue()) {
            try {
                context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                return false;
            } catch (ClassNotFoundException unused) {
            }
        }
        return true;
    }

    public final String a(Context context) {
        Object objG;
        if (e(context) && (objG = g(context, "generateEventId")) != null) {
            return objG.toString();
        }
        return null;
    }

    public final String b(Context context) {
        if (!e(context)) {
            return null;
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21557Z;
        C0317p c0317p = C0317p.f5464d;
        long jLongValue = ((Long) c0317p.f5467c.a(c1796r7)).longValue();
        if (jLongValue < 0) {
            return (String) g(context, "getAppInstanceId");
        }
        AtomicReference atomicReference = this.f13340a;
        if (atomicReference.get() == null) {
            C1796r7 c1796r8 = AbstractC2000v7.f21565a0;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue(), ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new ThreadFactoryC0575Bd(0));
            while (!atomicReference.compareAndSet(null, threadPoolExecutor) && (atomicReference.get() == null || atomicReference.get() == null)) {
            }
        }
        try {
            return (String) ((ExecutorService) atomicReference.get()).submit(new Y4(2, this, context)).get(jLongValue, TimeUnit.MILLISECONDS);
        } catch (TimeoutException unused) {
            return "TIME_OUT";
        } catch (Exception unused2) {
            return null;
        }
    }

    public final String c(Context context) {
        if (!e(context)) {
            return null;
        }
        synchronized (this.f13341b) {
            try {
                String str = this.f13342c;
                if (str != null) {
                    return str;
                }
                String str2 = (String) g(context, "getGmpAppId");
                this.f13342c = str2;
                return str2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Context context, String str, String str2, String str3, int i7) {
        if (e(context)) {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str2);
            bundle.putString("reward_type", str3);
            bundle.putInt("reward_value", i7);
            j(context, "_ar", str, bundle);
            U2.F.k("Log a Firebase reward video event, reward type: " + str3 + ", reward value: " + i7);
        }
    }

    public final boolean e(Context context) {
        int iC;
        C1796r7 c1796r7 = AbstractC2000v7.f21522U;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && !this.f13343d.get()) {
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21597e0)).booleanValue()) {
                return true;
            }
            AtomicInteger atomicInteger = this.f13344e;
            if (atomicInteger.get() == -1) {
                C1055ce c1055ce = C0313n.f5457f.f5458a;
                p044f3.f fVar = p044f3.f.f25394b;
                if (fVar.c(context, 12451000) != 0 && ((iC = fVar.c(context, 12451000)) == 0 || iC == 2)) {
                    AbstractC1259ge.g("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
                    atomicInteger.set(0);
                } else {
                    atomicInteger.set(1);
                }
            }
            if (atomicInteger.get() == 1) {
                return true;
            }
        }
        return false;
    }

    public final Object g(Context context, String str) {
        AtomicReference atomicReference = this.f13345f;
        if (!l(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            return null;
        }
        try {
            return h(context, str).invoke(atomicReference.get(), new Object[0]);
        } catch (Exception unused) {
            k(str, true);
            return null;
        }
    }

    public final Method h(Context context, String str) {
        ConcurrentHashMap concurrentHashMap = this.f13347h;
        Method method = (Method) concurrentHashMap.get(str);
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str, new Class[0]);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception unused) {
            k(str, false);
            return null;
        }
    }

    public final void i(Context context, String str, String str2) {
        AtomicReference atomicReference = this.f13345f;
        if (l(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            ConcurrentHashMap concurrentHashMap = this.f13347h;
            Method declaredMethod = (Method) concurrentHashMap.get(str2);
            if (declaredMethod == null) {
                try {
                    declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str2, String.class);
                    concurrentHashMap.put(str2, declaredMethod);
                } catch (Exception unused) {
                    k(str2, false);
                    declaredMethod = null;
                }
            }
            try {
                declaredMethod.invoke(atomicReference.get(), str);
                U2.F.k("Invoke Firebase method " + str2 + ", Ad Unit Id: " + str);
            } catch (Exception unused2) {
                k(str2, false);
            }
        }
    }

    public final void j(Context context, String str, String str2, Bundle bundle) {
        if (e(context)) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putLong("_aeid", Long.parseLong(str2));
            } catch (NullPointerException | NumberFormatException e7) {
                AbstractC1259ge.e("Invalid event ID: ".concat(String.valueOf(str2)), e7);
            }
            if ("_ac".equals(str)) {
                bundle2.putInt("_r", 1);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            AtomicReference atomicReference = this.f13345f;
            if (l(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                ConcurrentHashMap concurrentHashMap = this.f13347h;
                Method declaredMethod = (Method) concurrentHashMap.get("logEventInternal");
                if (declaredMethod == null) {
                    try {
                        declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", String.class, String.class, Bundle.class);
                        concurrentHashMap.put("logEventInternal", declaredMethod);
                    } catch (Exception unused) {
                        k("logEventInternal", true);
                        declaredMethod = null;
                    }
                }
                try {
                    declaredMethod.invoke(atomicReference.get(), "am", str, bundle2);
                } catch (Exception unused2) {
                    k("logEventInternal", true);
                }
            }
        }
    }

    public final void k(String str, boolean z6) {
        AtomicBoolean atomicBoolean = this.f13343d;
        if (atomicBoolean.get()) {
            return;
        }
        AbstractC1259ge.g("Invoke Firebase method " + str + " error.");
        if (z6) {
            AbstractC1259ge.g("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
            atomicBoolean.set(true);
        }
    }

    public final boolean l(Context context, String str, AtomicReference atomicReference, boolean z6) {
        if (atomicReference.get() == null) {
            try {
                Object objInvoke = context.getClassLoader().loadClass(str).getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                while (!atomicReference.compareAndSet(null, objInvoke) && (atomicReference.get() == null || atomicReference.get() == null)) {
                }
            } catch (Exception unused) {
                k("getInstance", z6);
                return false;
            }
        }
        return true;
    }
}
