package com.bumptech.glide.manager;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f11252A = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11253y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f11254z;

    public final synchronized boolean a() {
        if (this.f11253y) {
            return this.f11254z;
        }
        this.f11253y = true;
        try {
            for (String str : (String[]) this.f11252A) {
                System.loadLibrary(str);
            }
            this.f11254z = true;
        } catch (UnsatisfiedLinkError unused) {
            I2.r.f("LibraryLoader", "Failed to load " + Arrays.toString((String[]) this.f11252A));
        }
        return this.f11254z;
    }

    public final void b() {
        this.f11254z = true;
        Iterator it = p091m1.o.e((Set) this.f11252A).iterator();
        while (it.hasNext()) {
            ((h) it.next()).onDestroy();
        }
    }

    public final void c() {
        this.f11253y = true;
        Iterator it = p091m1.o.e((Set) this.f11252A).iterator();
        while (it.hasNext()) {
            ((h) it.next()).j();
        }
    }

    public final void d() {
        this.f11253y = false;
        Iterator it = p091m1.o.e((Set) this.f11252A).iterator();
        while (it.hasNext()) {
            ((h) it.next()).d();
        }
    }

    @Override // com.bumptech.glide.manager.g
    public final void j(h hVar) {
        ((Set) this.f11252A).add(hVar);
        if (this.f11254z) {
            hVar.onDestroy();
        } else if (this.f11253y) {
            hVar.j();
        } else {
            hVar.d();
        }
    }

    @Override // com.bumptech.glide.manager.g
    public final void s(h hVar) {
        ((Set) this.f11252A).remove(hVar);
    }
}
