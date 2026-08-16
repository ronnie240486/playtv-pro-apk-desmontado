package C0;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.google.android.gms.internal.measurement.A1;
import com.google.android.gms.internal.measurement.AbstractC2299k1;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import com.google.android.gms.internal.measurement.AbstractC2353v1;
import com.google.android.gms.internal.measurement.AbstractC2368y1;
import com.google.android.gms.internal.measurement.C2314n1;
import com.google.android.gms.internal.measurement.C2363x1;
import com.google.android.gms.internal.measurement.C2373z1;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import p068j.B;
import p137t1.q;
import p146u3.C2929o1;
import p146u3.V0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements p136t0.c, A1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Context f244y;

    public /* synthetic */ f(Context context) {
        this.f244y = context;
    }

    public static OkHttpGlideModule e(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                Object objNewInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                if (objNewInstance instanceof OkHttpGlideModule) {
                    return (OkHttpGlideModule) objNewInstance;
                }
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + objNewInstance);
            } catch (IllegalAccessException e7) {
                f(cls, e7);
                throw null;
            } catch (InstantiationException e8) {
                f(cls, e8);
                throw null;
            } catch (NoSuchMethodException e9) {
                f(cls, e9);
                throw null;
            } catch (InvocationTargetException e10) {
                f(cls, e10);
                throw null;
            }
        } catch (ClassNotFoundException e11) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e11);
        }
    }

    public static void f(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    public p137t1.j a() {
        Context context = this.f244y;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        p137t1.j jVar = new p137t1.j();
        jVar.f29515y = p150v1.a.a(p137t1.m.f29519a);
        N.i iVar = new N.i(context);
        jVar.f29516z = iVar;
        P3.e eVar = B1.b.f149a;
        P3.e eVar2 = B1.b.f150b;
        int i7 = 0;
        jVar.f29511A = p150v1.a.a(new p144u1.g(iVar, new p144u1.e(iVar, eVar, eVar2, i7)));
        N.i iVar2 = jVar.f29516z;
        int i8 = 1;
        jVar.f29512B = new p144u1.e(iVar2, p178z1.e.f31439a, p178z1.e.f31440b, i8);
        F5.a aVarA = p150v1.a.a(new q(eVar, eVar2, p178z1.e.f31441c, jVar.f29512B, p150v1.a.a(new p164x1.e(iVar2, i8)), 2));
        jVar.f29513C = aVarA;
        p164x1.e eVar3 = new p164x1.e(eVar, i7);
        N.i iVar3 = jVar.f29516z;
        p164x1.f fVar = new p164x1.f(iVar3, aVarA, eVar3, eVar2, 0);
        F5.a aVar = jVar.f29515y;
        F5.a aVar2 = jVar.f29511A;
        jVar.f29514D = p150v1.a.a(new q(eVar, eVar2, new q(aVar, aVar2, fVar, aVarA, aVarA, 1), new p171y1.l(iVar3, aVar2, aVarA, fVar, aVar, aVarA, aVarA), new p164x1.f(aVar, aVarA, fVar, aVarA, 1), 0));
        return jVar;
    }

    public ApplicationInfo b(int i7, String str) {
        return this.f244y.getPackageManager().getApplicationInfo(str, i7);
    }

    public PackageInfo c(int i7, String str) {
        return this.f244y.getPackageManager().getPackageInfo(str, i7);
    }

    public boolean d() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.f244y;
        if (callingUid == iMyUid) {
            return p086l3.a.H(context);
        }
        if (!p079k3.c.d() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    @Override // p136t0.c
    public p136t0.d g(p136t0.b bVar) {
        Context context = this.f244y;
        String str = bVar.f29479b;
        B b7 = bVar.f29480c;
        if (b7 == null) {
            throw new IllegalArgumentException("Must set a callback to create the configuration.");
        }
        if (context == null) {
            throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        p136t0.b bVar2 = new p136t0.b();
        bVar2.f29478a = context;
        bVar2.f29479b = str;
        bVar2.f29480c = b7;
        bVar2.f29481d = true;
        return new p143u0.e(bVar2.f29478a, bVar2.f29479b, bVar2.f29480c, bVar2.f29481d);
    }

    public void h() {
        V0 v0 = C2929o1.q(this.f244y, null, null).f30358i;
        C2929o1.i(v0);
        v0.f30083n.a("Local AppMeasurementService is starting up");
    }

    public V0 i() {
        V0 v0 = C2929o1.q(this.f244y, null, null).f30358i;
        C2929o1.i(v0);
        return v0;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036 A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:4:0x0009, B:6:0x000d, B:8:0x0019, B:18:0x0036, B:73:0x0178, B:13:0x0025, B:15:0x002d, B:20:0x003b, B:22:0x0043, B:24:0x0049, B:25:0x004d, B:72:0x0173, B:74:0x017b, B:75:0x017e, B:76:0x017f, B:26:0x0051, B:27:0x0054, B:28:0x0061, B:30:0x0067, B:36:0x007d, B:38:0x0083, B:39:0x0089, B:59:0x0145, B:60:0x0148, B:68:0x016a, B:67:0x0155, B:69:0x016b, B:70:0x0170, B:71:0x0171, B:31:0x006d, B:35:0x0074), top: B:82:0x0009, inners: #0 }] */
    @Override // com.google.android.gms.internal.measurement.A1
    public Object zza() {
        AbstractC2368y1 abstractC2368y1;
        AbstractC2368y1 c2373z1;
        AbstractC2368y1 c2373z2;
        Context contextCreateDeviceProtectedStorageContext = this.f244y;
        Object obj = AbstractC2353v1.f23217f;
        synchronized (AbstractC2324p1.class) {
            try {
                abstractC2368y1 = AbstractC2324p1.f23188y;
                if (abstractC2368y1 == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        c2373z2 = C2363x1.f23308y;
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        UserManager userManager = AbstractC2299k1.f23140a;
                        if (Build.VERSION.SDK_INT >= 24 && !contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                            contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                        }
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            try {
                                File file = new File(contextCreateDeviceProtectedStorageContext.getDir("phenotype_hermetic", 0), "overrides.txt");
                                c2373z1 = file.exists() ? new C2373z1(file) : C2363x1.f23308y;
                            } catch (RuntimeException e7) {
                                Log.e("HermeticFileOverrides", "no data dir", e7);
                                c2373z1 = C2363x1.f23308y;
                            }
                            if (c2373z1.b()) {
                                File file2 = (File) c2373z1.a();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        p108p.l lVar = new p108p.l();
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArrSplit = line.split(" ", 3);
                                            if (strArrSplit.length != 3) {
                                                Log.e("HermeticFileOverrides", "Invalid: " + line);
                                            } else {
                                                String str3 = new String(strArrSplit[0]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                if (!lVar.containsKey(str3)) {
                                                    lVar.put(str3, new p108p.l());
                                                }
                                                ((p108p.l) lVar.getOrDefault(str3, null)).put(strDecode, strDecode2);
                                            }
                                        }
                                        Log.w("HermeticFileOverrides", "Parsed " + file2.toString() + " for Android package " + contextCreateDeviceProtectedStorageContext.getPackageName());
                                        C2314n1 c2314n1 = new C2314n1(lVar);
                                        bufferedReader.close();
                                        c2373z2 = new C2373z1(c2314n1);
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th2) {
                                            try {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            } catch (Exception unused) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (IOException e8) {
                                    throw new RuntimeException(e8);
                                }
                            } else {
                                c2373z2 = C2363x1.f23308y;
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        c2373z2 = C2363x1.f23308y;
                    }
                    abstractC2368y1 = c2373z2;
                    AbstractC2324p1.f23188y = abstractC2368y1;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return abstractC2368y1;
    }
}
