package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class Iy implements Serializable, Hy {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f14508y;

    public final boolean equals(Object obj) {
        if (obj instanceof Iy) {
            return this.f14508y.equals(((Iy) obj).f14508y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14508y.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z6 = true;
        for (Object obj : this.f14508y) {
            if (!z6) {
                sb.append(',');
            }
            sb.append(obj);
            z6 = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.Hy
    public final boolean zza(Object obj) {
        int i7 = 0;
        while (true) {
            List list = this.f14508y;
            if (i7 >= list.size()) {
                return true;
            }
            if (!((Hy) list.get(i7)).zza(obj)) {
                return false;
            }
            i7++;
        }
    }
}
