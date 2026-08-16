package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2681z1 implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Iterator f24670y;

    public C2681z1(Iterator it) {
        this.f24670y = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24670y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f24670y.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f24670y.remove();
    }
}
