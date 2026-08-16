package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1392jA implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18646y;

    @Override // java.util.Iterator
    public /* synthetic */ Object next() {
        switch (this.f18646y) {
            case 1:
                break;
        }
        return Byte.valueOf(zza());
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f18646y) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public abstract byte zza();
}
