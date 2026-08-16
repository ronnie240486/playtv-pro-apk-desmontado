package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u implements h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set f11296y = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.h
    public final void d() {
        Iterator it = p091m1.o.e(this.f11296y).iterator();
        while (it.hasNext()) {
            ((p070j1.i) it.next()).d();
        }
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
        Iterator it = p091m1.o.e(this.f11296y).iterator();
        while (it.hasNext()) {
            ((p070j1.i) it.next()).j();
        }
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
        Iterator it = p091m1.o.e(this.f11296y).iterator();
        while (it.hasNext()) {
            ((p070j1.i) it.next()).onDestroy();
        }
    }
}
