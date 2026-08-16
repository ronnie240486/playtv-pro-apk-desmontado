package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1343iA implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Iterator f18493y;

    public AbstractC1343iA(Iterator it) {
        it.getClass();
        this.f18493y = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18493y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f18493y.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f18493y.remove();
    }
}
