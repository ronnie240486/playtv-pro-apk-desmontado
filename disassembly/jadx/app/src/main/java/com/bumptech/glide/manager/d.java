package com.bumptech.glide.manager;

import android.content.Context;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f11255y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f11256z;

    public d(Context context, com.bumptech.glide.o oVar) {
        this.f11255y = context.getApplicationContext();
        this.f11256z = oVar;
    }

    @Override // com.bumptech.glide.manager.h
    public final void d() {
        s sVarE = s.e(this.f11255y);
        b bVar = this.f11256z;
        synchronized (sVarE) {
            ((Set) sVarE.f11290z).remove(bVar);
            if (sVarE.f11287A && ((Set) sVarE.f11290z).isEmpty()) {
                ((p) sVarE.f11288B).a();
                sVarE.f11287A = false;
            }
        }
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
        s sVarE = s.e(this.f11255y);
        b bVar = this.f11256z;
        synchronized (sVarE) {
            ((Set) sVarE.f11290z).add(bVar);
            if (!sVarE.f11287A && !((Set) sVarE.f11290z).isEmpty()) {
                sVarE.f11287A = ((p) sVarE.f11288B).b();
            }
        }
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
    }
}
