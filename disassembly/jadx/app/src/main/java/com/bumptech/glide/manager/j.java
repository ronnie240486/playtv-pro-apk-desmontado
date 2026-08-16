package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.fragment.app.I;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j implements n, p091m1.h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f11259y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f11260z;

    public /* synthetic */ j(Object obj, Object obj2) {
        this.f11260z = obj;
        this.f11259y = obj2;
    }

    public final com.bumptech.glide.p a(Context context, com.bumptech.glide.b bVar, androidx.lifecycle.p pVar, I i7, boolean z6) {
        p091m1.o.a();
        p091m1.o.a();
        Object obj = this.f11259y;
        com.bumptech.glide.p pVar2 = (com.bumptech.glide.p) ((Map) obj).get(pVar);
        if (pVar2 != null) {
            return pVar2;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(pVar);
        P3.e eVar = (P3.e) this.f11260z;
        j jVar = new j(this, i7);
        eVar.getClass();
        com.bumptech.glide.p pVar3 = new com.bumptech.glide.p(bVar, lifecycleLifecycle, jVar, context);
        ((Map) obj).put(pVar, pVar3);
        lifecycleLifecycle.j(new i(this, pVar));
        if (z6) {
            pVar3.j();
        }
        return pVar3;
    }

    @Override // p091m1.h
    public final Object get() {
        return (ConnectivityManager) ((Context) this.f11259y).getSystemService("connectivity");
    }

    public j(P3.e eVar) {
        this.f11259y = new HashMap();
        this.f11260z = eVar;
    }
}
