package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1459kc implements InterfaceC1510lc {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Object f18999D = new Object();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static InterfaceC1510lc f19000E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static InterfaceC1510lc f19001F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static InterfaceC1510lc f19002G;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1410je f19005C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f19007z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f19006y = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final WeakHashMap f19003A = new WeakHashMap();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ExecutorService f19004B = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());

    public C1459kc(Context context, C1410je c1410je) {
        this.f19007z = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f19005C = c1410je;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0015, B:10:0x0027, B:13:0x0035, B:14:0x003c), top: B:19:0x0003 }] */
    public static InterfaceC1510lc a(Context context) {
        synchronized (f18999D) {
            try {
                if (f19000E == null) {
                    if (((Boolean) AbstractC1290h8.f18306e.l()).booleanValue()) {
                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.L6)).booleanValue()) {
                            f19000E = new C1457ka();
                        } else {
                            f19000E = new C1459kc(context, C1410je.n());
                        }
                    } else {
                        f19000E = new C1457ka();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f19000E;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064 A[Catch: all -> 0x004f, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0015, B:10:0x0027, B:12:0x0036, B:13:0x0038, B:16:0x0041, B:22:0x0053, B:23:0x0054, B:24:0x0064, B:25:0x006b, B:14:0x0039, B:15:0x0040), top: B:32:0x0003, inners: #0 }] */
    public static InterfaceC1510lc b(Context context, C1410je c1410je) {
        synchronized (f18999D) {
            if (f19002G == null) {
                if (((Boolean) AbstractC1290h8.f18306e.l()).booleanValue()) {
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.L6)).booleanValue()) {
                        f19002G = new C1457ka();
                    } else {
                        C1459kc c1459kc = new C1459kc(context, c1410je);
                        Thread thread = Looper.getMainLooper().getThread();
                        if (thread != null) {
                            synchronized (c1459kc.f19006y) {
                                c1459kc.f19003A.put(thread, Boolean.TRUE);
                            }
                            thread.setUncaughtExceptionHandler(new C1408jc(c1459kc, thread.getUncaughtExceptionHandler(), 1));
                        }
                        Thread.setDefaultUncaughtExceptionHandler(new C1408jc(c1459kc, Thread.getDefaultUncaughtExceptionHandler(), 0));
                        f19002G = c1459kc;
                    }
                } else {
                    f19002G = new C1457ka();
                }
            }
        }
        return f19002G;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:10:0x0029, B:13:0x0037, B:14:0x003e), top: B:19:0x0003 }] */
    public static InterfaceC1510lc d(Context context) {
        synchronized (f18999D) {
            try {
                if (f19001F == null) {
                    C1796r7 c1796r7 = AbstractC2000v7.M6;
                    C0317p c0317p = C0317p.f5464d;
                    if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.L6)).booleanValue()) {
                            f19001F = new C1457ka();
                        } else {
                            f19001F = new C1459kc(context, C1410je.n());
                        }
                    } else {
                        f19001F = new C1457ka();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f19001F;
    }

    public static String f(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1510lc
    public final void c(String str, Throwable th) {
        e(th, str, 1.0f);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1510lc
    public final void e(Throwable th, String str, float f7) {
        Throwable th2;
        boolean zD;
        String packageName;
        String strO;
        Context context = this.f19007z;
        Tx tx = C1055ce.f17387b;
        if (((Boolean) AbstractC1290h8.f18307f.l()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                boolean z6 = false;
                for (StackTraceElement stackTraceElement : stackTrace) {
                    String className = stackTraceElement.getClassName();
                    if (!TextUtils.isEmpty(className) && className.startsWith((String) AbstractC1290h8.f18305d.l())) {
                        arrayList.add(stackTraceElement);
                        z6 = true;
                    } else {
                        String className2 = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className2) && (className2.startsWith("android.") || className2.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z6) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 == null) {
            return;
        }
        String name = th.getClass().getName();
        String strF = f(th);
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.M7)).booleanValue();
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (zBooleanValue && (strO = C1055ce.o(f(th), "SHA-256")) != null) {
            str2 = strO;
        }
        double d7 = f7;
        double dRandom = Math.random();
        int i7 = f7 > 0.0f ? (int) (1.0f / f7) : 1;
        if (dRandom < d7) {
            ArrayList arrayList2 = new ArrayList();
            try {
                zD = p086l3.b.a(context).d();
            } catch (Throwable th4) {
                AbstractC1259ge.e("Error fetching instant app info", th4);
                zD = false;
            }
            try {
                packageName = context.getPackageName();
            } catch (Throwable unused) {
                AbstractC1259ge.g("Cannot obtain package name, proceeding.");
                packageName = "unknown";
            }
            Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zD)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
            String str3 = Build.MANUFACTURER;
            String strL = Build.MODEL;
            if (!strL.startsWith(str3)) {
                strL = AbstractC2712e.l(str3, " ", strL);
            }
            Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("device", strL);
            C1410je c1410je = this.f19005C;
            Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("js", c1410je.f18737y).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strF).appendQueryParameter("eids", TextUtils.join(",", C0317p.f5464d.f5465a.l())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "610756093").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i7)).appendQueryParameter("pb_tm", String.valueOf(AbstractC1290h8.f18304c.l()));
            p044f3.f.f25394b.getClass();
            Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("gmscv", String.valueOf(p044f3.f.a(context))).appendQueryParameter("lite", true != c1410je.f18736C ? "0" : "1");
            if (!TextUtils.isEmpty(str2)) {
                builderAppendQueryParameter4.appendQueryParameter("hash", str2);
            }
            arrayList2.add(builderAppendQueryParameter4.toString());
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                this.f19004B.execute(new RunnableC2017va(10, new C1361ie(null), (String) it.next()));
            }
        }
    }

    public final void g(Throwable th) {
        if (th != null) {
            boolean zStartsWith = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    String className = stackTraceElement.getClassName();
                    Tx tx = C1055ce.f17387b;
                    zStartsWith |= TextUtils.isEmpty(className) ? false : className.startsWith((String) AbstractC1290h8.f18305d.l());
                    zEquals |= C1459kc.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            if (!zStartsWith || zEquals) {
                return;
            }
            e(th, HttpUrl.FRAGMENT_ENCODE_SET, 1.0f);
        }
    }
}
