package com.google.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2631m implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C2627l c2627l = (C2627l) this;
        int i7 = c2627l.f24576y;
        if (i7 >= c2627l.f24577z) {
            throw new NoSuchElementException();
        }
        c2627l.f24576y = i7 + 1;
        return Byte.valueOf(c2627l.f24575A.o(i7));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
