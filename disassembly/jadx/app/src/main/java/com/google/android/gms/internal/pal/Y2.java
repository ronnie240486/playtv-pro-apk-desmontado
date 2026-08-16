package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y2 extends R2 implements Set {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient U2 f23607z;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public abstract S2 n();

    public final U2 o() {
        U2 u6 = this.f23607z;
        if (u6 != null) {
            return u6;
        }
        C2380a3 c2380a3 = new C2380a3((C2388b3) this);
        this.f23607z = c2380a3;
        return c2380a3;
    }
}
