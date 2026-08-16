package com.google.android.gms.internal.pal;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2536u0 implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Iterator f23925y;

    public C2536u0(C2544v0 c2544v0) {
        this.f23925y = c2544v0.f23935y.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23925y.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f23925y.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
