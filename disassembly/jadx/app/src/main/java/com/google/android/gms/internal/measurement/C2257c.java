package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2257c implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Iterator f23057y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Iterator f23058z;

    public C2257c(Iterator it, Iterator it2) {
        this.f23057y = it;
        this.f23058z = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f23057y.hasNext()) {
            return true;
        }
        return this.f23058z.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f23057y;
        if (it.hasNext()) {
            return new C2327q(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f23058z;
        if (it2.hasNext()) {
            return new C2327q((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
