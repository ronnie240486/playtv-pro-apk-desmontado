package com.bumptech.glide.manager;

import androidx.lifecycle.C;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.EnumC0535k;
import androidx.lifecycle.y;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
final class LifecycleLifecycle implements g, androidx.lifecycle.m {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashSet f11250y = new HashSet();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C f11251z;

    public LifecycleLifecycle(androidx.lifecycle.p pVar) {
        this.f11251z = pVar;
        pVar.a(this);
    }

    @Override // com.bumptech.glide.manager.g
    public final void j(h hVar) {
        this.f11250y.add(hVar);
        EnumC0535k enumC0535k = ((androidx.lifecycle.p) this.f11251z).f10315e;
        if (enumC0535k == EnumC0535k.f10308y) {
            hVar.onDestroy();
        } else if (enumC0535k.a(EnumC0535k.f10305B)) {
            hVar.j();
        } else {
            hVar.d();
        }
    }

    @y(EnumC0534j.ON_DESTROY)
    public void onDestroy(androidx.lifecycle.n nVar) {
        Iterator it = p091m1.o.e(this.f11250y).iterator();
        while (it.hasNext()) {
            ((h) it.next()).onDestroy();
        }
        nVar.h().b(this);
    }

    @y(EnumC0534j.ON_START)
    public void onStart(androidx.lifecycle.n nVar) {
        Iterator it = p091m1.o.e(this.f11250y).iterator();
        while (it.hasNext()) {
            ((h) it.next()).j();
        }
    }

    @y(EnumC0534j.ON_STOP)
    public void onStop(androidx.lifecycle.n nVar) {
        Iterator it = p091m1.o.e(this.f11250y).iterator();
        while (it.hasNext()) {
            ((h) it.next()).d();
        }
    }

    @Override // com.bumptech.glide.manager.g
    public final void s(h hVar) {
        this.f11250y.remove(hVar);
    }
}
