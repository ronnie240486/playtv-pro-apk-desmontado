package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class Hz extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object f14365A = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f14366z;

    public Hz(Object obj) {
        super(0);
        this.f14366z = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14366z != f14365A;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA, java.util.Iterator
    public final Object next() {
        Object obj = this.f14366z;
        Object obj2 = f14365A;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f14366z = obj2;
        return obj;
    }
}
