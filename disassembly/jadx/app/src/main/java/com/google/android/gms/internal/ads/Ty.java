package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Ty implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Collection f15975A = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Iterator f15976B = Gz.f14216y;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Sy f15977C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Iterator f15978y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f15979z;

    public Ty(Sy sy) {
        this.f15977C = sy;
        this.f15978y = sy.f15862B.entrySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean hasNext() {
        return this.f15978y.hasNext() || this.f15976B.hasNext();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object next() {
        if (!this.f15976B.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f15978y.next();
            this.f15979z = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f15975A = collection;
            this.f15976B = collection.iterator();
        }
        return this.f15976B.next();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void remove() {
        this.f15976B.remove();
        Collection collection = this.f15975A;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f15978y.remove();
        }
        this.f15977C.f15863C--;
    }
}
