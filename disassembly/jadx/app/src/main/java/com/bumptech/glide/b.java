package com.bumptech.glide;

import W0.ThreadFactoryC0356a;
import W0.r;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.v;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p046f5.D;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static volatile b f11150F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static volatile boolean f11151G;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final h f11152A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final X0.h f11153B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final com.bumptech.glide.manager.m f11154C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final P3.e f11155D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f11156E = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final X0.d f11157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Y0.f f11158z;

    public b(Context context, r rVar, Y0.f fVar, X0.d dVar, X0.h hVar, com.bumptech.glide.manager.m mVar, P3.e eVar, int i7, p013b.a aVar, p108p.b bVar, List list, ArrayList arrayList, f fVar2, v vVar) {
        this.f11157y = dVar;
        this.f11153B = hVar;
        this.f11158z = fVar;
        this.f11154C = mVar;
        this.f11155D = eVar;
        this.f11152A = new h(context, hVar, new P0.o(this, arrayList, fVar2), new p120q4.a(28, null), aVar, bVar, list, rVar, vVar, i7);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f11151G) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        f11151G = true;
        g gVar = new g();
        Context applicationContext = context.getApplicationContext();
        Collections.emptyList();
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        arrayList.add(C0.f.e(str));
                        if (Log.isLoggable("ManifestParser", 3)) {
                            Log.d("ManifestParser", "Loaded Glide module: " + str);
                        }
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
            if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
                HashSet hashSet = new HashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
                    if (hashSet.contains(okHttpGlideModule.getClass())) {
                        if (Log.isLoggable("Glide", 3)) {
                            Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + okHttpGlideModule);
                        }
                        it.remove();
                    }
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Log.d("Glide", "Discovered GlideModule from manifest: " + ((OkHttpGlideModule) it2.next()).getClass());
                }
            }
            gVar.f11191n = null;
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((OkHttpGlideModule) it3.next()).getClass();
            }
            if (gVar.f11184g == null) {
                ThreadFactoryC0356a threadFactoryC0356a = new ThreadFactoryC0356a();
                if (Z0.d.f7531A == 0) {
                    Z0.d.f7531A = Math.min(4, Runtime.getRuntime().availableProcessors());
                }
                int i7 = Z0.d.f7531A;
                if (TextUtils.isEmpty("source")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
                }
                gVar.f11184g = new Z0.d(new ThreadPoolExecutor(i7, i7, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new Z0.b(threadFactoryC0356a, "source", false)));
            }
            if (gVar.f11185h == null) {
                int i8 = Z0.d.f7531A;
                ThreadFactoryC0356a threadFactoryC0356a2 = new ThreadFactoryC0356a();
                if (TextUtils.isEmpty("disk-cache")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
                }
                gVar.f11185h = new Z0.d(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new Z0.b(threadFactoryC0356a2, "disk-cache", true)));
            }
            if (gVar.f11192o == null) {
                if (Z0.d.f7531A == 0) {
                    Z0.d.f7531A = Math.min(4, Runtime.getRuntime().availableProcessors());
                }
                int i9 = Z0.d.f7531A >= 4 ? 2 : 1;
                ThreadFactoryC0356a threadFactoryC0356a3 = new ThreadFactoryC0356a();
                if (TextUtils.isEmpty("animation")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
                }
                gVar.f11192o = new Z0.d(new ThreadPoolExecutor(i9, i9, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new Z0.b(threadFactoryC0356a3, "animation", true)));
            }
            if (gVar.f11187j == null) {
                gVar.f11187j = new O1.b(new Y0.h(applicationContext));
            }
            if (gVar.f11188k == null) {
                gVar.f11188k = new P3.e(26);
            }
            if (gVar.f11181d == null) {
                int i10 = gVar.f11187j.f4682a;
                if (i10 > 0) {
                    gVar.f11181d = new X0.i(i10);
                } else {
                    gVar.f11181d = new A.l();
                }
            }
            if (gVar.f11182e == null) {
                gVar.f11182e = new X0.h(gVar.f11187j.f4684c);
            }
            if (gVar.f11183f == null) {
                gVar.f11183f = new Y0.f(gVar.f11187j.f4683b);
            }
            if (gVar.f11186i == null) {
                gVar.f11186i = new Y0.e(new Y0.d(applicationContext, 0));
            }
            if (gVar.f11180c == null) {
                gVar.f11180c = new r(gVar.f11183f, gVar.f11186i, gVar.f11185h, gVar.f11184g, new Z0.d(new ThreadPoolExecutor(0, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, Z0.d.f7532z, TimeUnit.MILLISECONDS, new SynchronousQueue(), new Z0.b(new ThreadFactoryC0356a(), "source-unlimited", false))), gVar.f11192o);
            }
            List list = gVar.f11193p;
            if (list == null) {
                gVar.f11193p = Collections.emptyList();
            } else {
                gVar.f11193p = Collections.unmodifiableList(list);
            }
            D d7 = gVar.f11179b;
            d7.getClass();
            v vVar = new v();
            vVar.f10342a = Collections.unmodifiableMap(new HashMap(d7.f25453a));
            b bVar = new b(applicationContext, gVar.f11180c, gVar.f11183f, gVar.f11181d, gVar.f11182e, new com.bumptech.glide.manager.m(gVar.f11191n, vVar), gVar.f11188k, gVar.f11189l, gVar.f11190m, gVar.f11178a, gVar.f11193p, arrayList, generatedAppGlideModule, vVar);
            applicationContext.registerComponentCallbacks(bVar);
            f11150F = bVar;
            f11151G = false;
        } catch (PackageManager.NameNotFoundException e7) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e7);
        }
    }

    public static b b(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f11150F == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e7) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e7);
            } catch (InstantiationException e8) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e8);
            } catch (NoSuchMethodException e9) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e9);
            } catch (InvocationTargetException e10) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e10);
            }
            synchronized (b.class) {
                try {
                    if (f11150F == null) {
                        a(context, generatedAppGlideModule);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f11150F;
    }

    public static p e(Context context) {
        c.h(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return b(context).f11154C.b(context);
    }

    public final void c(p pVar) {
        synchronized (this.f11156E) {
            try {
                if (this.f11156E.contains(pVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f11156E.add(pVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(p pVar) {
        synchronized (this.f11156E) {
            try {
                if (!this.f11156E.contains(pVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f11156E.remove(pVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        p091m1.o.a();
        this.f11158z.e(0L);
        this.f11157y.k();
        this.f11153B.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        p091m1.o.a();
        synchronized (this.f11156E) {
            try {
                Iterator it = this.f11156E.iterator();
                while (it.hasNext()) {
                    ((p) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f11158z.f(i7);
        this.f11157y.j(i7);
        this.f11153B.i(i7);
    }
}
