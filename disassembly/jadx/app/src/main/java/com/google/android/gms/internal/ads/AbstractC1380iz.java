package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1380iz implements Lz {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient Wy f18621A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Xy f18622y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient C1331hz f18623z;

    public final Collection a() {
        C1331hz c1331hz = this.f18623z;
        if (c1331hz != null) {
            return c1331hz;
        }
        C1331hz c1331hz2 = new C1331hz((Sy) this, 0);
        this.f18623z = c1331hz2;
        return c1331hz2;
    }

    public final Map b() {
        Wy c1024bz;
        Wy wy = this.f18621A;
        if (wy != null) {
            return wy;
        }
        Pz pz = (Pz) this;
        Map map = pz.f15862B;
        if (map instanceof NavigableMap) {
            c1024bz = new Yy(pz, (NavigableMap) map);
        } else {
            c1024bz = map instanceof SortedMap ? new C1024bz(pz, (SortedMap) map) : new Wy(pz, map);
        }
        this.f18621A = c1024bz;
        return c1024bz;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Lz) {
            return b().equals(((AbstractC1380iz) ((Lz) obj)).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return b().toString();
    }
}
