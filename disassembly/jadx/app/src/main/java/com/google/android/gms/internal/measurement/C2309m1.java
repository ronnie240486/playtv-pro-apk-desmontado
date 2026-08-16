package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2309m1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p108p.b f23155h = new p108p.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f23156i = {"key", "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f23157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f23158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f23159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q.a f23160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f23161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Map f23162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f23163g;

    public C2309m1(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        Q.a aVar = new Q.a(this);
        this.f23160d = aVar;
        this.f23161e = new Object();
        this.f23163g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f23157a = contentResolver;
        this.f23158b = uri;
        this.f23159c = runnable;
        contentResolver.registerContentObserver(uri, false, aVar);
    }

    public static C2309m1 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        C2309m1 c2309m1;
        synchronized (C2309m1.class) {
            p108p.b bVar = f23155h;
            c2309m1 = (C2309m1) bVar.getOrDefault(uri, null);
            if (c2309m1 == null) {
                try {
                    C2309m1 c2309m2 = new C2309m1(contentResolver, uri, runnable);
                    try {
                        bVar.put(uri, c2309m2);
                    } catch (SecurityException unused) {
                    }
                    c2309m1 = c2309m2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return c2309m1;
    }

    public static synchronized void c() {
        try {
            for (C2309m1 c2309m1 : (p108p.k) f23155h.values()) {
                c2309m1.f23157a.unregisterContentObserver(c2309m1.f23160d);
            }
            f23155h.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map b() {
        Map map;
        ?? r6;
        Object objL;
        Map map2 = this.f23162f;
        ?? r7 = map2;
        if (map2 == null) {
            synchronized (this.f23161e) {
                ?? r8 = this.f23162f;
                r6 = r8;
                if (r8 == 0) {
                    try {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            S1.c cVar = new S1.c(this, 11);
                            try {
                                objL = cVar.l();
                            } catch (SecurityException unused) {
                                long jClearCallingIdentity = Binder.clearCallingIdentity();
                                try {
                                    objL = cVar.l();
                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                } catch (Throwable th) {
                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                    throw th;
                                }
                            }
                            map = (Map) objL;
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            map = null;
                        }
                        this.f23162f = map;
                        r6 = map;
                    } catch (Throwable th2) {
                        StrictMode.setThreadPolicy(r8);
                        throw th2;
                    }
                }
            }
            r7 = r6;
        }
        return r7 != 0 ? r7 : Collections.emptyMap();
    }
}
