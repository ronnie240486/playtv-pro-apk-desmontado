package com.bumptech.glide.manager;

import androidx.lifecycle.C;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i implements h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C f11257y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ j f11258z;

    public i(j jVar, androidx.lifecycle.p pVar) {
        this.f11258z = jVar;
        this.f11257y = pVar;
    }

    @Override // com.bumptech.glide.manager.h
    public final void d() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
        ((Map) this.f11258z.f11259y).remove(this.f11257y);
    }
}
