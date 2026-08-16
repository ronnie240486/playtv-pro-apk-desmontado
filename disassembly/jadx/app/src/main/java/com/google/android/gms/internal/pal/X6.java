package com.google.android.gms.internal.pal;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class X6 extends Y6 implements Iterable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f23605y = new ArrayList();

    @Override // com.google.android.gms.internal.pal.Y6
    public final int b() {
        ArrayList arrayList = this.f23605y;
        if (arrayList.size() == 1) {
            return ((Y6) arrayList.get(0)).b();
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof X6) && ((X6) obj).f23605y.equals(this.f23605y);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.pal.Y6
    public final String g() {
        ArrayList arrayList = this.f23605y;
        if (arrayList.size() == 1) {
            return ((Y6) arrayList.get(0)).g();
        }
        throw new IllegalStateException();
    }

    public final int hashCode() {
        return this.f23605y.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f23605y.iterator();
    }
}
