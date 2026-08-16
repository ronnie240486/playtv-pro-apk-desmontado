package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.manager.s;
import com.bumptech.glide.manager.u;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p implements ComponentCallbacks2, com.bumptech.glide.manager.h {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final p063i1.f f11311I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final com.bumptech.glide.manager.g f11312A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final s f11313B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final com.bumptech.glide.manager.n f11314C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final u f11315D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final androidx.activity.e f11316E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final com.bumptech.glide.manager.c f11317F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CopyOnWriteArrayList f11318G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p063i1.f f11319H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f11320y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f11321z;

    static {
        p063i1.f fVar = (p063i1.f) new p063i1.f().d(Bitmap.class);
        fVar.f26167R = true;
        f11311I = fVar;
        ((p063i1.f) new p063i1.f().d(p042f1.c.class)).f26167R = true;
    }

    public p(b bVar, com.bumptech.glide.manager.g gVar, com.bumptech.glide.manager.n nVar, Context context) {
        p063i1.f fVar;
        s sVar = new s(1, 0);
        P3.e eVar = bVar.f11155D;
        this.f11315D = new u();
        androidx.activity.e eVar2 = new androidx.activity.e(this, 12);
        this.f11316E = eVar2;
        this.f11320y = bVar;
        this.f11312A = gVar;
        this.f11314C = nVar;
        this.f11313B = sVar;
        this.f11321z = context;
        Context applicationContext = context.getApplicationContext();
        o oVar = new o(this, sVar);
        eVar.getClass();
        boolean z6 = B.i.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z6 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        com.bumptech.glide.manager.c dVar = z6 ? new com.bumptech.glide.manager.d(applicationContext, oVar) : new com.bumptech.glide.manager.k();
        this.f11317F = dVar;
        char[] cArr = p091m1.o.f27516a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            p091m1.o.f().post(eVar2);
        } else {
            gVar.j(this);
        }
        gVar.j(dVar);
        this.f11318G = new CopyOnWriteArrayList(bVar.f11152A.f11199e);
        h hVar = bVar.f11152A;
        synchronized (hVar) {
            try {
                if (hVar.f11204j == null) {
                    hVar.f11198d.getClass();
                    p063i1.f fVar2 = new p063i1.f();
                    fVar2.f26167R = true;
                    hVar.f11204j = fVar2;
                }
                fVar = hVar.f11204j;
            } catch (Throwable th) {
                throw th;
            }
        }
        p(fVar);
        bVar.c(this);
    }

    @Override // com.bumptech.glide.manager.h
    public final synchronized void d() {
        n();
        this.f11315D.d();
    }

    @Override // com.bumptech.glide.manager.h
    public final synchronized void j() {
        o();
        this.f11315D.j();
    }

    public final void k(p070j1.i iVar) {
        if (iVar == null) {
            return;
        }
        boolean zQ = q(iVar);
        p063i1.c cVarG = iVar.g();
        if (zQ) {
            return;
        }
        b bVar = this.f11320y;
        synchronized (bVar.f11156E) {
            try {
                Iterator it = bVar.f11156E.iterator();
                while (it.hasNext()) {
                    if (((p) it.next()).q(iVar)) {
                    }
                }
                if (cVarG != null) {
                    iVar.b(null);
                    cVarG.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final n l(Integer num) {
        PackageInfo packageInfo;
        n nVar = new n(this.f11320y, this, Drawable.class, this.f11321z);
        n nVarC = nVar.C(num);
        ConcurrentHashMap concurrentHashMap = p084l1.b.f27311a;
        Context context = nVar.f11297Y;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = p084l1.b.f27311a;
        U0.h hVar = (U0.h) concurrentHashMap2.get(packageName);
        if (hVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e7) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e7);
                packageInfo = null;
            }
            p084l1.d dVar = new p084l1.d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            hVar = (U0.h) concurrentHashMap2.putIfAbsent(packageName, dVar);
            if (hVar == null) {
                hVar = dVar;
            }
        }
        return nVarC.a((p063i1.f) new p063i1.f().q(new p084l1.a(context.getResources().getConfiguration().uiMode & 48, hVar)));
    }

    public final n m(String str) {
        return new n(this.f11320y, this, Drawable.class, this.f11321z).C(str);
    }

    public final synchronized void n() {
        s sVar = this.f11313B;
        sVar.f11287A = true;
        for (p063i1.c cVar : p091m1.o.e((Set) sVar.f11290z)) {
            if (cVar.isRunning()) {
                cVar.pause();
                ((Set) sVar.f11288B).add(cVar);
            }
        }
    }

    public final synchronized void o() {
        this.f11313B.g();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.bumptech.glide.manager.h
    public final synchronized void onDestroy() {
        try {
            this.f11315D.onDestroy();
            Iterator it = p091m1.o.e(this.f11315D.f11296y).iterator();
            while (it.hasNext()) {
                k((p070j1.i) it.next());
            }
            this.f11315D.f11296y.clear();
            s sVar = this.f11313B;
            Iterator it2 = p091m1.o.e((Set) sVar.f11290z).iterator();
            while (it2.hasNext()) {
                sVar.a((p063i1.c) it2.next());
            }
            ((Set) sVar.f11288B).clear();
            this.f11312A.s(this);
            this.f11312A.s(this.f11317F);
            p091m1.o.f().removeCallbacks(this.f11316E);
            this.f11320y.d(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
    }

    public final synchronized void p(p063i1.f fVar) {
        p063i1.f fVar2 = (p063i1.f) fVar.clone();
        if (fVar2.f26167R && !fVar2.f26169T) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        fVar2.f26169T = true;
        fVar2.f26167R = true;
        this.f11319H = fVar2;
    }

    public final synchronized boolean q(p070j1.i iVar) {
        p063i1.c cVarG = iVar.g();
        if (cVarG == null) {
            return true;
        }
        if (!this.f11313B.a(cVarG)) {
            return false;
        }
        this.f11315D.f11296y.remove(iVar);
        iVar.b(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f11313B + ", treeNode=" + this.f11314C + "}";
    }
}
