package com.bumptech.glide.manager;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f11276a;

    public o(s sVar) {
        this.f11276a = sVar;
    }

    @Override // com.bumptech.glide.manager.b
    public final void a(boolean z6) {
        ArrayList arrayList;
        p091m1.o.a();
        synchronized (this.f11276a) {
            arrayList = new ArrayList((Set) this.f11276a.f11290z);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(z6);
        }
    }
}
