package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2496p implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C2480n c2480n = (C2480n) this;
        int i7 = c2480n.f23798y;
        if (i7 >= c2480n.f23799z) {
            throw new NoSuchElementException();
        }
        c2480n.f23798y = i7 + 1;
        return Byte.valueOf(c2480n.f23797A.g(i7));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
