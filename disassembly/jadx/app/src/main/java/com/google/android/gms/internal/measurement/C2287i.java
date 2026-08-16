package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2287i implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Iterator f23113y;

    public C2287i(Iterator it) {
        this.f23113y = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23113y.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new C2327q((String) this.f23113y.next());
    }
}
