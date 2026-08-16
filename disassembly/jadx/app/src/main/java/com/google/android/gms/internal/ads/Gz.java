package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class Gz implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Gz f14216y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ Gz[] f14217z;

    static {
        Gz gz = new Gz("INSTANCE", 0);
        f14216y = gz;
        f14217z = new Gz[]{gz};
    }

    public static Gz[] values() {
        return (Gz[]) f14217z.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        com.bumptech.glide.e.S("no calls to next() since the last call to remove()", false);
    }
}
